.class Landroidx/room/n;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Landroidx/f/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Landroidx/f/a/c$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Landroidx/f/a/c$c;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/room/n;->a:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Landroidx/room/n;->b:Ljava/io/File;

    .line 44
    iput-object p3, p0, Landroidx/room/n;->c:Landroidx/f/a/c$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/f/a/c$b;)Landroidx/f/a/c;
    .locals 7

    .line 49
    new-instance v6, Landroidx/room/m;

    iget-object v1, p1, Landroidx/f/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/n;->b:Ljava/io/File;

    iget-object v0, p1, Landroidx/f/a/c$b;->c:Landroidx/f/a/c$a;

    iget v4, v0, Landroidx/f/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/n;->c:Landroidx/f/a/c$c;

    .line 54
    invoke-interface {v0, p1}, Landroidx/f/a/c$c;->a(Landroidx/f/a/c$b;)Landroidx/f/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILandroidx/f/a/c;)V

    return-object v6
.end method
