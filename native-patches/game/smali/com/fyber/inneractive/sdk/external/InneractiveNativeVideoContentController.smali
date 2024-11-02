.class public Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;
.super Lcom/fyber/inneractive/sdk/k/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/j;->isVideoAd()Z

    move-result p1

    return p1
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->playVideo()V

    :cond_0
    return-void
.end method

.method public setControlledRenderer(Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
