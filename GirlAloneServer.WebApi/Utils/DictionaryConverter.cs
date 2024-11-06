namespace GirlAloneServer.WebApi.Utils;

public static class DictionaryConverter
{
    public static Dictionary<string, T> ToDictionary<T>(string? str) 
    {
        // TODO compare with original code
        var dictionary = new Dictionary<string, T>();
        foreach (var item in str?.Split(',') ?? [])
        {
            var keyValuePair = item.Split('=');
            if (keyValuePair.Length < 2)
                continue;
            
            var key = keyValuePair[0];
            IConvertible stringValue = keyValuePair[1].Trim('&');
            var value = (T) stringValue.ToType(typeof(T), null);
            dictionary[key] = value;
        }

        return dictionary;
    }
    
    public static string ToString<T>(Dictionary<string, T> dictionary)
    {
        var items = new List<string>(dictionary.Count);
        foreach (var (key, value) in dictionary)
        {
            items.Add($"{key}=&{value}&");
        }
        return string.Join(',', items);
    }
}