.class Landroidx/work/impl/b/o$1;
.super Landroidx/room/b;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/o;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/o;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/o;Landroidx/room/i;)V
    .locals 0

    .line 31
    iput-object p1, p0, Landroidx/work/impl/b/o$1;->a:Landroidx/work/impl/b/o;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Landroidx/f/a/f;Landroidx/work/impl/b/m;)V
    .locals 2

    .line 39
    iget-object v0, p2, Landroidx/work/impl/b/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/m;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    .line 45
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/b/m;->b:Landroidx/work/e;

    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroidx/f/a/f;->a(I)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/f/a/f;->a(I[B)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroidx/f/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Landroidx/work/impl/b/m;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b/o$1;->a(Landroidx/f/a/f;Landroidx/work/impl/b/m;)V

    return-void
.end method
