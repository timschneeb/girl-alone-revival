using GirlAloneServer.Core.Model.Tables;

namespace GirlAloneServer.Core.Utils;

public class RouletteTable() : BaseTable<RouletteTableEntry>(nameof(RouletteTable))
{
    public static RouletteTable Instance => LazyInstance.Value;
    private static readonly Lazy<RouletteTable> LazyInstance = new(() => new RouletteTable());
}