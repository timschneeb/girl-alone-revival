.class public Lcom/fyber/inneractive/sdk/g/b;
.super Lcom/fyber/inneractive/sdk/g/a;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c$a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/l/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Ljava/lang/String;)V
    .locals 2

    const-string p2, "Interstitial Activity: %s"

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 6
    :goto_1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/g/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p3

    .line 9
    instance-of v0, p3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    check-cast p3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    .line 14
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/l/c;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/g/b;->b:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz p3, :cond_3

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/g/b;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    check-cast p3, Lcom/fyber/inneractive/sdk/k/s;

    .line 17
    iput-object v0, p3, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 19
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v1

    iput-object v1, p3, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 20
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v0

    iput-object v0, p3, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/g/b;->b:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v1, p0, p1}, Lcom/fyber/inneractive/sdk/l/c;->a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p3

    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public disableCloseButton()V
    .locals 0

    return-void
.end method

.method public dismissAd(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/g/b;->b:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/l/c;->destroy()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/g/b;->b:Lcom/fyber/inneractive/sdk/l/c;

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCloseButtonDisplay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public showCloseButton(ZII)V
    .locals 0

    return-void
.end method

.method public showCloseCountdown()V
    .locals 0

    return-void
.end method

.method public updateCloseCountdown(I)V
    .locals 0

    return-void
.end method

.method public wasDismissedByUser()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
