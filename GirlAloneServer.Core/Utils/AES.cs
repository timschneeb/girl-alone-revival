// ReSharper disable InconsistentNaming

using System.Security.Cryptography;
using System.Text;

#pragma warning disable SYSLIB0022

namespace GirlAloneServer.Core.Utils;

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
    
    private static string GetIV(int index)
    {
        return _ivList[index % _ivList.Length];
    }

    private static string GetKey(DateTimeOffset time, int? index = null, int? timestampPrefix = null)
    {
        var year = time.Year;
        var month = time.Month;
        var day = time.Day;
        var hour = time.Hour;

        var timestamp = (year + month + day + hour) * 0x85;
        
        if(index != null && timestampPrefix != null) 
            // Only the first 2 characters of the timestamp are used.
            // These are either 26 or 27 for the next few years.
            return $"{_keyList[index.Value % _keyList.Length]}{timestampPrefix.Value}"[..32];
        
        var key = _keyList[hour % _keyList.Length];
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
        using var rijndael = new RijndaelManaged();
        var time = DateTimeOffset.UtcNow.AddSeconds(9875.0);
        
        try
        {
            return DecryptCBC(rijndael, cipherTextBase64, time);
        }
        catch (Exception e)
        {
            SentrySdk.AddBreadcrumb("Failed to decrypt ID using preferred option: " + e, "decrypt", level: BreadcrumbLevel.Error);
            
            // Fall back to brute-forcing the key and IV.
            for (var i = 0; i < _keyList.Length; i++)
            {
                for (var j = 27; j >= 26; j--)
                {
                    try
                    {
                        return DecryptCBC(rijndael, cipherTextBase64, time, i, j);
                    }
                    catch
                    {
                        SentrySdk.AddBreadcrumb($"Failed to decrypt ID using option (i={i}; j={j})", "decrypt", level: BreadcrumbLevel.Error);
                        // Continue
                    }
                }
            }

            throw;
        }
    }
    
    private static string DecryptCBC(RijndaelManaged rijndael, string cipherTextBase64, 
        DateTimeOffset time, int? index = null, int? timestampPrefix = null)
    {
        rijndael.KeySize = 256;
        rijndael.BlockSize = 128;
        rijndael.Mode = CipherMode.CBC; 
        rijndael.Padding = PaddingMode.PKCS7;
        
        rijndael.Key = Encoding.UTF8.GetBytes(GetKey(time, index, timestampPrefix));
        rijndael.IV = Encoding.UTF8.GetBytes(GetIV(index ?? time.Hour));

        var cipherBytes = Convert.FromBase64String(cipherTextBase64);

        using var memoryStream = new MemoryStream();
        using var cryptoTransform = rijndael.CreateDecryptor();
        using var cryptoStream = new CryptoStream(memoryStream, cryptoTransform, CryptoStreamMode.Write);

        cryptoStream.Write(cipherBytes, 0, cipherBytes.Length);
        cryptoStream.FlushFinalBlock();
                
        var decryptedBytes = memoryStream.ToArray();
        var plainText = Encoding.UTF8.GetString(decryptedBytes);
        return plainText;
    }
}