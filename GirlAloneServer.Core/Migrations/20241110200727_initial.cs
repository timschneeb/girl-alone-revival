using System;
using Microsoft.EntityFrameworkCore.Migrations;
using Npgsql.EntityFrameworkCore.PostgreSQL.Metadata;

#nullable disable

namespace GirlAloneServer.Core.Migrations
{
    /// <inheritdoc />
    public partial class initial : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterDatabase()
                .Annotation("Npgsql:PostgresExtension:pg_trgm", ",,");

            migrationBuilder.CreateTable(
                name: "AlbumData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    AL_AlbumSaveInfo = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("AD_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "BugData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    BU_BugSpawn = table.Column<string>(type: "text", nullable: true),
                    BU_Event = table.Column<int>(type: "integer", nullable: true),
                    BU_Bug_Count = table.Column<string>(type: "text", nullable: true),
                    BU_Bug_CoolTime = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("BU_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "ConversationData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    CO_ConversationDailyCount = table.Column<string>(type: "text", nullable: true),
                    CO_Conversation_Time = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    CO_AskCount = table.Column<int>(type: "integer", nullable: true),
                    CO_ConversationCount = table.Column<int>(type: "integer", nullable: true),
                    CO_ExtraConversationCount = table.Column<int>(type: "integer", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("CO_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "EndingData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    EN_Ending_0 = table.Column<int>(type: "integer", nullable: true),
                    EN_Ending_1 = table.Column<int>(type: "integer", nullable: true),
                    EN_Ending_2 = table.Column<int>(type: "integer", nullable: true),
                    EN_Ending_3 = table.Column<int>(type: "integer", nullable: true),
                    EN_TargetEnding = table.Column<string>(type: "text", nullable: true),
                    EN_SelectedPaper = table.Column<string>(type: "text", nullable: true),
                    EN_EndingClearCount = table.Column<int>(type: "integer", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("EN_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "GirlData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    GD_Intimacy = table.Column<float>(type: "real", nullable: true),
                    GD_Sociability = table.Column<int>(type: "integer", nullable: true),
                    GD_Feeling = table.Column<float>(type: "real", nullable: true),
                    GD_Shirt = table.Column<string>(type: "text", nullable: true),
                    GD_Pants = table.Column<string>(type: "text", nullable: true),
                    GD_Hair = table.Column<string>(type: "text", nullable: true),
                    GD_Tire = table.Column<string>(type: "text", nullable: true),
                    GD_Posture = table.Column<int>(type: "integer", nullable: true),
                    GD_FeelingUp_DemandCount = table.Column<int>(type: "integer", nullable: true),
                    GD_FeelingUp_GiveItemCount = table.Column<int>(type: "integer", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("GD_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "InventoryData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    IN_Inven_Dic_0 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_1 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_2 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_3 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_4 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_5 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_6 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_7 = table.Column<string>(type: "text", nullable: true),
                    IN_Inven_Dic_Background = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("IN_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "MailData",
                columns: table => new
                {
                    Id = table.Column<long>(type: "bigint", nullable: false)
                        .Annotation("Npgsql:ValueGenerationStrategy", NpgsqlValueGenerationStrategy.IdentityByDefaultColumn),
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    MailId = table.Column<string>(type: "character varying(16)", maxLength: 16, nullable: false),
                    Source = table.Column<int>(type: "integer", nullable: false),
                    SentDate = table.Column<DateTime>(type: "timestamp with time zone", nullable: false),
                    ExpirationDate = table.Column<DateTime>(type: "timestamp with time zone", nullable: false),
                    IsRead = table.Column<bool>(type: "boolean", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MailData", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MapData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    MA_BuildingInfo = table.Column<string>(type: "text", nullable: true),
                    MA_FirstClear = table.Column<string>(type: "text", nullable: true),
                    MA_Date_StartTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    MA_Date_Place = table.Column<int>(type: "integer", nullable: true),
                    MA_ItemTime = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("MA_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "MissionData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    MS_Mission_OneDay = table.Column<string>(type: "text", nullable: true),
                    MS_Mission_Level = table.Column<string>(type: "text", nullable: true),
                    MS_DailyCheck_Time = table.Column<DateTime>(type: "timestamp with time zone", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("MS_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "PremiumData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    PR_HighScore = table.Column<int>(type: "integer", nullable: true),
                    PR_Hammer = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PR_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "QuestData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    QU_Quest_List = table.Column<string>(type: "text", nullable: true),
                    QU_CutScene_List = table.Column<string>(type: "text", nullable: true),
                    QU_Quest_Time = table.Column<string>(type: "text", nullable: true),
                    QU_Quest_MinigameTryCount = table.Column<string>(type: "text", nullable: true),
                    QU_Quest_ID = table.Column<string>(type: "text", nullable: true),
                    QU_Quest_Score_0 = table.Column<int>(type: "integer", nullable: true),
                    QU_Quest_Score_1 = table.Column<int>(type: "integer", nullable: true),
                    QU_Quest_Score_2 = table.Column<int>(type: "integer", nullable: true),
                    QU_Quest_Score_3 = table.Column<int>(type: "integer", nullable: true),
                    QU_Quest_Score_4 = table.Column<int>(type: "integer", nullable: true),
                    QU_Quest_Type = table.Column<int>(type: "integer", nullable: true),
                    QU_CutSceneName = table.Column<string>(type: "text", nullable: true),
                    QU_EpisodeName = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("QU_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateTable(
                name: "UserData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    UD_Gold = table.Column<int>(type: "integer", nullable: true),
                    UD_Jewelery = table.Column<int>(type: "integer", nullable: true),
                    UD_Ruby = table.Column<int>(type: "integer", nullable: true),
                    UD_Ticket = table.Column<int>(type: "integer", nullable: true),
                    UD_Episode = table.Column<int>(type: "integer", nullable: true),
                    UD_BuyNoAds = table.Column<int>(type: "integer", nullable: true),
                    UD_BuyNoPopupAds = table.Column<int>(type: "integer", nullable: true),
                    UD_FeverTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    UD_Flower_StartTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    UD_Flower_CoolTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    UD_LastQuitTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    UD_TutorialItemType = table.Column<int>(type: "integer", nullable: true),
                    UD_TutorialStatus = table.Column<int>(type: "integer", nullable: true),
                    UD_Intro = table.Column<int>(type: "integer", nullable: false),
                    UD_LastAdsTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    UD_LastAdsTime_Gem = table.Column<DateTime>(type: "timestamp with time zone", nullable: true),
                    UD_AdsCount = table.Column<int>(type: "integer", nullable: true),
                    UD_AdsCount_Date = table.Column<int>(type: "integer", nullable: true),
                    UD_AdsCount_Gem = table.Column<int>(type: "integer", nullable: true),
                    UD_Exp = table.Column<string>(type: "text", nullable: true),
                    UD_LevelUpPet = table.Column<string>(type: "text", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("UD_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateIndex(
                name: "AD_UserId_gin",
                table: "AlbumData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "BU_UserId_gin",
                table: "BugData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "CO_UserId_gin",
                table: "ConversationData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "EN_UserId_gin",
                table: "EndingData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "GD_UserId_gin",
                table: "GirlData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "IN_UserId_gin",
                table: "InventoryData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "ML_UserId_gin",
                table: "MailData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "MA_UserId_gin",
                table: "MapData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "MS_UserId_gin",
                table: "MissionData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "PR_UserId_gin",
                table: "PremiumData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "QU_UserId_gin",
                table: "QuestData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });

            migrationBuilder.CreateIndex(
                name: "UD_UserId_gin",
                table: "UserData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AlbumData");

            migrationBuilder.DropTable(
                name: "BugData");

            migrationBuilder.DropTable(
                name: "ConversationData");

            migrationBuilder.DropTable(
                name: "EndingData");

            migrationBuilder.DropTable(
                name: "GirlData");

            migrationBuilder.DropTable(
                name: "InventoryData");

            migrationBuilder.DropTable(
                name: "MailData");

            migrationBuilder.DropTable(
                name: "MapData");

            migrationBuilder.DropTable(
                name: "MissionData");

            migrationBuilder.DropTable(
                name: "PremiumData");

            migrationBuilder.DropTable(
                name: "QuestData");

            migrationBuilder.DropTable(
                name: "UserData");
        }
    }
}
