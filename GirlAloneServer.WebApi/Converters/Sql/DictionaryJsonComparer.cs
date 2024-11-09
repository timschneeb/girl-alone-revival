using Microsoft.EntityFrameworkCore.ChangeTracking;

namespace GirlAloneServer.WebApi.Converters.Sql;

public class DictionaryJsonComparer<T>() : ValueComparer<Dictionary<string, T>>(
    (d1, d2) => d1 == d2 || (d1 != null && d2 != null && d1.SequenceEqual(d2)),
    d => d.Aggregate(0, (a, p) => HashCode.Combine(a, p.GetHashCode())),
    d => new Dictionary<string, T>(d));