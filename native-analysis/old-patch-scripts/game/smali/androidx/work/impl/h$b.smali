.class public Landroidx/work/impl/h$b;
.super Landroidx/room/a/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 224
    invoke-direct {p0, v0, v1}, Landroidx/room/a/a;-><init>(II)V

    .line 225
    iput-object p1, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/f/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 230
    invoke-interface {p1, v0}, Landroidx/f/a/b;->c(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/e;->a(Landroid/content/Context;Landroidx/f/a/b;)V

    .line 232
    iget-object v0, p0, Landroidx/work/impl/h$b;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->a(Landroid/content/Context;Landroidx/f/a/b;)V

    return-void
.end method
