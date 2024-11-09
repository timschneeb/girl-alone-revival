using GirlAloneServer.Core.Model.Tables;

namespace GirlAloneServer.Core.Utils;

public class SystemMailTable() : BaseTable<RouletteTableEntry>(nameof(SystemMailTable))
{
    public static SystemMailTable Instance => LazyInstance.Value;
    private static readonly Lazy<SystemMailTable> LazyInstance = new(() => new SystemMailTable());
}