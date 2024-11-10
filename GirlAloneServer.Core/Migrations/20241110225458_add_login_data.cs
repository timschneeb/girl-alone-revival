using System;
using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace GirlAloneServer.Core.Migrations
{
    /// <inheritdoc />
    public partial class add_login_data : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "LoginData",
                columns: table => new
                {
                    UserId = table.Column<string>(type: "character varying(32)", maxLength: 32, nullable: false),
                    FirstLoginTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: false),
                    LastLoginTime = table.Column<DateTime>(type: "timestamp with time zone", nullable: false),
                    LoginCount = table.Column<int>(type: "integer", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("LD_UserId_pk", x => x.UserId);
                });

            migrationBuilder.CreateIndex(
                name: "LD_UserId_gin",
                table: "LoginData",
                column: "UserId")
                .Annotation("Npgsql:IndexMethod", "gin")
                .Annotation("Npgsql:IndexOperators", new[] { "gin_trgm_ops" });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "LoginData");
        }
    }
}
