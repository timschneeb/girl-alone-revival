using GirlAloneServer.Core.Database;
using GirlAloneServer.Core.Model;

namespace GirlAloneServer.Core.Utils;

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
}