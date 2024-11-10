using GirlAloneServer.Core.Model.Tables;

namespace GirlAloneServer.Core.Utils;

public class SystemMailTable() : BaseTable<MailEntry>(nameof(SystemMailTable))
{
    public static SystemMailTable Instance => LazyInstance.Value;
    private static readonly Lazy<SystemMailTable> LazyInstance = new(() => new SystemMailTable());
}