.class Landroidx/f/a/a/b$a$1;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/f/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/f/a/a/a;Landroidx/f/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/f/a/c$a;

.field final synthetic b:[Landroidx/f/a/a/a;


# direct methods
.method constructor <init>(Landroidx/f/a/c$a;[Landroidx/f/a/a/a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroidx/f/a/a/b$a$1;->a:Landroidx/f/a/c$a;

    iput-object p2, p0, Landroidx/f/a/a/b$a$1;->b:[Landroidx/f/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 136
    iget-object v0, p0, Landroidx/f/a/a/b$a$1;->a:Landroidx/f/a/c$a;

    iget-object v1, p0, Landroidx/f/a/a/b$a$1;->b:[Landroidx/f/a/a/a;

    invoke-static {v1, p1}, Landroidx/f/a/a/b$a;->a([Landroidx/f/a/a/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/f/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/f/a/c$a;->d(Landroidx/f/a/b;)V

    return-void
.end method
