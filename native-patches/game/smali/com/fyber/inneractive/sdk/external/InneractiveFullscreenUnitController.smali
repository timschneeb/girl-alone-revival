.class public Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
.super Lcom/fyber/inneractive/sdk/k/x;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/x<",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

.field public final c:Lcom/fyber/inneractive/sdk/l/c$b;

.field public mRenderer:Lcom/fyber/inneractive/sdk/l/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/x;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 129
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/l/c$b;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/l/c;

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/x;->destroy()V

    return-void
.end method

.method public getFullscreenRenderer()Lcom/fyber/inneractive/sdk/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/l/c;

    return-object v0
.end method

.method public getRewardedListener()Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/x;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    return-void
.end method

.method public setRewardedListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "show() called with a null activity"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/x;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "InneractiveFullscreenUnitController was not attached to an ad spot"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/r/p;->q:Lcom/fyber/inneractive/sdk/r/p;

    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v5

    .line 14
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 15
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v6

    .line 16
    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 17
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 18
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    iput-object v6, v2, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->isReady()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/x;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz p1, :cond_3

    .line 23
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;

    const-string v2, "Ad Expired"

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$AdExpiredError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_3
    return-void

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/l/c;

    if-nez v2, :cond_5

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/j/c$b;->a:Lcom/fyber/inneractive/sdk/j/c;

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/x;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/j/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/l/c;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/l/c;

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/x;->selectContentController()V

    .line 33
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/h/a;

    if-eqz v0, :cond_6

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/g/b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/b;-><init>()V

    goto :goto_1

    .line 36
    :cond_6
    new-instance v0, Lcom/fyber/inneractive/sdk/g/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/g/c;-><init>()V

    .line 37
    :goto_1
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/g/a;->a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a:Z

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->mRenderer:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz p1, :cond_8

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->c:Lcom/fyber/inneractive/sdk/l/c$b;

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/l/c;->a(Lcom/fyber/inneractive/sdk/l/c$b;)V

    goto :goto_2

    .line 44
    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "InneractiveFullscreenUnitController->show(android.content.Context) called while an ad is already showing"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    .line 4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/u;->e:Lcom/fyber/inneractive/sdk/f/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 14
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public supportsRefresh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
