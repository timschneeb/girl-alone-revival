namespace GirlAloneServer.Core.Model;

public class SaveData
{
    public UserData UserData { get; set; } = new();
    public AlbumData AlbumData { get; set; } = new();
    public BugData BugData { get; set; } = new();
    public ConversationData ConversationData { get; set; } = new();
    public InventoryData InventoryData { get; set; } = new();
    public QuestData QuestData { get; set; } = new();
    public MissionData MissionData { get; set; } = new();
    public EndingData EndingData { get; set; } = new();
    public MapData MapData { get; set; } = new();
    public PremiumData PremiumData { get; set; } = new();
    public GirlData GirlData { get; set; } = new();
}