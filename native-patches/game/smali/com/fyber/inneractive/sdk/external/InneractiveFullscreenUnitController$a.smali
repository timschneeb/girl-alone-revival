.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/x;->mAdSpot:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/p;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method
