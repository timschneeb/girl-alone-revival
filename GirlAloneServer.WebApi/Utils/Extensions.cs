using System.Diagnostics.CodeAnalysis;

namespace GirlAloneServer.WebApi.Utils;

public static class Extensions
{
    public static bool TryDeserializeJsonData<T>(this IFormCollection body, [NotNullWhen(true)] out T? value)
    {
        value = default;
        
        if (body.TryGetJsonData(out var jsonData))
        {
            value = JsonUtils.PrefixKeysAndDeserializeAs<T>(jsonData);
        }

        return value is not null;
    }
    
    public static bool TryGetJsonData(this IFormCollection body, [NotNullWhen(true)] out string? value)
    {
        // TODO remove this test code
        if (body.TryGetString("id", out value))
        {
            var dec = AES.DecryptCBC(value);
        }
        
        return body.TryGetString("jsonData", out value);
    }
    
    public static bool TryGetString(this IFormCollection body, string key, [NotNullWhen(true)] out string? value)
    {
        value = null; 
        
        if (body.TryGetValue(key, out var jsonData) && jsonData.Count > 0)
        {
            var data = jsonData.First();
            if (data != null)
            {
                value = data;
            }
        }

        return value is not null;
    }
    
}