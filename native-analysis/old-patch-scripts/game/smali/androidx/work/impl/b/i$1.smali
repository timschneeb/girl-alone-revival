.class Landroidx/work/impl/b/i$1;
.super Landroidx/room/b;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/i;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Landroidx/work/impl/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/i;Landroidx/room/i;)V
    .locals 0

    .line 27
    iput-object p1, p0, Landroidx/work/impl/b/i$1;->a:Landroidx/work/impl/b/i;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Landroidx/f/a/f;Landroidx/work/impl/b/g;)V
    .locals 3

    .line 35
    iget-object v0, p2, Landroidx/work/impl/b/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1, v1}, Landroidx/f/a/f;->a(I)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/g;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/f/a/f;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 40
    iget p2, p2, Landroidx/work/impl/b/g;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroidx/f/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroidx/f/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Landroidx/work/impl/b/g;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b/i$1;->a(Landroidx/f/a/f;Landroidx/work/impl/b/g;)V

    return-void
.end method
