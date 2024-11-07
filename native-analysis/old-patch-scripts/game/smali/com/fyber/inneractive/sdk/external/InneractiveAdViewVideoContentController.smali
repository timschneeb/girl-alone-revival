.class public Lcom/fyber/inneractive/sdk/external/InneractiveAdViewVideoContentController;
.super Lcom/fyber/inneractive/sdk/k/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/z;-><init>()V

    return-void
.end method


# virtual methods
.method public canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/k/y;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public playVideo()V
    .locals 0

    return-void
.end method

.method public setControlledRenderer(Lcom/fyber/inneractive/sdk/u/m;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method
