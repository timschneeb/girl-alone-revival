using System.Diagnostics.CodeAnalysis;
using System.Security.Cryptography;
using GirlAloneServer.WebApi.Database;
using GirlAloneServer.WebApi.Model;
using Serilog;

namespace GirlAloneServer.WebApi.Utils;

public static class Extensions
{
    public static T GetEntityForUser<T>(this DatabaseContext db, string id) where T : class, IHasUserId, new()
    {
        return db.Set<T>().FirstOrDefault(x => x.UserId == id) ?? new T
        {
            UserId = id
        };
    }
    
    public static void AddOrUpdate<T>(this DatabaseContext db, T entity, string userId) where T : class, IHasUserId
    {
        if(userId is null or "")
            throw new InvalidOperationException($"UserId is null or empty");
        
        entity.UserId = userId;
        
        if (db.Set<T>().Any(x => x.UserId == userId))
            db.Update(entity);
        else
            db.Add(entity);
    }
    
    public static bool TryDecryptId(this IFormCollection body, [NotNullWhen(true)] out string? id)
    {
        if (body.TryGetString("id", out var encId))
        {
            try
            {
                id = AES.DecryptCBC(encId)
                    .Replace("*23#Fleximind", "")
                    .Replace("K$a!t@i#s$m%S^e&c*u(r)i_t+y|", "");
                return true;
            }
            catch (CryptographicException ex)
            {
                Log.Error(ex, "Failed to decrypt id");
            }
        }

        id = null;
        return false;
    }
    
    public static bool TryDeserializeJsonWithId<T>(this IFormCollection body,
        [NotNullWhen(true)] out T? value, [NotNullWhen(true)] out string? id)
    {
        id = null;
        value = default;

        if (!body.TryDecryptId(out var decId) || !body.TryDeserializeJson<T>(out var keyValue))
            return false;
        
        id = decId;
        value = keyValue;
        return true;
    }
    
    public static bool TryDeserializeJson<T>(this IFormCollection body, [NotNullWhen(true)] out T? value)
    {
        value = default;

        if (!body.TryGetString("jsonData", out var jsonData)) 
            return false;
        
        value = JsonUtils.PrefixKeysAndDeserializeAs<T>(jsonData);
        return value is not null;
    }
    
    public static bool TryGetStringWithId(this IFormCollection body, string key, 
        [NotNullWhen(true)] out string? value, [NotNullWhen(true)] out string? id)
    {
        id = null;
        value = null;

        if (!body.TryDecryptId(out var decId) || !body.TryGetString(key, out var keyValue))
            return false;
        
        id = decId;
        value = keyValue;
        return false;
    }
    
    public static bool TryGetString(this IFormCollection body, string key, [NotNullWhen(true)] out string? value)
    {
        value = null;

        if (!body.TryGetValue(key, out var jsonData) || jsonData.FirstOrDefault() == null)
            return false;
        
        value = jsonData.First()!;
        return true;
    }
}