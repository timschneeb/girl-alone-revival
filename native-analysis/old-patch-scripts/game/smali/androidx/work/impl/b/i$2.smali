.class Landroidx/work/impl/b/i$2;
.super Landroidx/room/o;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/i;-><init>(Landroidx/room/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/i;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/i;Landroidx/room/i;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroidx/work/impl/b/i$2;->a:Landroidx/work/impl/b/i;

    invoke-direct {p0, p2}, Landroidx/room/o;-><init>(Landroidx/room/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
