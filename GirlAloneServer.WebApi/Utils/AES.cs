// ReSharper disable InconsistentNaming

using System.Security.Cryptography;
using System.Text;
using Serilog;

namespace GirlAloneServer.WebApi.Utils;

public static class AES
{
    private static readonly string[] _ivList =
    [
        "asdfjkl4389urjn2",
        "789sdf4565123fg4",
        "sdf7gh8uy8z9vb6r",
        "bngh547fbndk8976",
        "57vbhn30c0ok18xh",
        "2890257890uhdguy",
        "6ghjk34789fdjn34"
    ];
    
    private static readonly string[] _keyList = [
        "345710ails123890afhs10djsal189",
        "qweruowq29842hsdalz03jkdfs789s",
        "hm49vj10dd83jvbzhz738dm29ej382",
        "vnzmxkdi391746dhvbxcgt3whd82bn",
        "34y8yn7iosduidc1h690c7ascuiop1",
        "xk7opxe2i90c3un89rgvyn8tv4yn7t",
        "masdfjklqeuio7890zvnasdfjk234u"
    ];
    
    private static string GetIV()
    {
        var updatedTime = DateTimeOffset.UtcNow.AddSeconds(9875.0);
        return _ivList[updatedTime.Hour % 7];
    }

    private static string GetKey(int i)
    {
        var serverTime = DateTimeOffset.UtcNow.AddSeconds(9875);

        var year = serverTime.Year;
        var month = serverTime.Month;
        var day = serverTime.Day;
        var hour = serverTime.Hour;

        var timestamp = (year + month + day + hour) * 0x85;
        
        var key = _keyList[hour % 7];
        return $"{key}{timestamp}"[..32];
    }
    
    /// <summary>
    /// Decrypts a UTF-8 string using AES-256-CBC.v
    /// Generates a matching secret key and IV based on the current time.
    /// </summary>
    /// <param name="cipherTextBase64">Encrypted data encoded with base64</param>
    /// <exception cref="CryptographicException">Thrown if the decryption fails</exception>
    /// <returns>Decrypted UTF-8 string</returns>
    public static string DecryptCBC(string cipherTextBase64)
    {
#pragma warning disable SYSLIB0022
        using var rijndael = new RijndaelManaged();
#pragma warning restore SYSLIB0022

        rijndael.KeySize = 256;
        rijndael.BlockSize = 128;
        rijndael.Mode = CipherMode.CBC; 
        rijndael.Padding = PaddingMode.PKCS7;
        rijndael.Key = Encoding.UTF8.GetBytes(GetKey(0));
        rijndael.IV = Encoding.UTF8.GetBytes(GetIV());

        var cipherBytes = Convert.FromBase64String(cipherTextBase64);

        using var memoryStream = new MemoryStream();
        using var cryptoTransform = rijndael.CreateDecryptor();
        using var cryptoStream = new CryptoStream(memoryStream, cryptoTransform, CryptoStreamMode.Write);

        cryptoStream.Write(cipherBytes, 0, cipherBytes.Length);
        cryptoStream.FlushFinalBlock();
                
        var decryptedBytes = memoryStream.ToArray();
        var plainText = Encoding.UTF8.GetString(decryptedBytes);

        // TODO remove log
        Log.Debug($"CipherText: {cipherTextBase64} -> PlainText: {plainText}");
        return plainText;
    }
}