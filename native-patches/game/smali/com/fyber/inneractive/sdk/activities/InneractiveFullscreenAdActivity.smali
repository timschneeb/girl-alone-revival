.class public Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;,
        Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;
    }
.end annotation


# static fields
.field public static final EXTRA_KEY_SPOT_ID:Ljava/lang/String; = "spotId"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public c:Lcom/fyber/inneractive/sdk/l/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:I

    .line 17
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0xb02

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$a;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public disableCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dismissAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public initWindowFeatures(Lcom/fyber/inneractive/sdk/l/c;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/l/c;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x1030007

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    const/high16 p1, 0x4000000

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/high16 p1, 0x8000000

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 22
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/high16 p1, -0x80000000

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 33
    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    .line 34
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz v0, :cond_3

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 37
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/w;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 38
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->allowOrientationChange:Z

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_3
    return-void
.end method

.method public isCloseButtonDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:I

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:I

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v1, :cond_2

    .line 7
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/l/c;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "Interstitial Activity: %s"

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "spotId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 3
    new-array v1, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "%sSpot id must be provided as an extra before calling createActivity with InneractiveInterstitialAdActivty"

    .line 5
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v2, v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    new-array v7, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    aput-object v1, v7, v6

    const-string v1, "%sSpot id %s cannot be found in spot manager!"

    .line 13
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v1

    if-nez v1, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    const-string v7, "%sSpot does not have a content. Cannot start activity"

    .line 16
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    :goto_0
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 22
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 35
    :cond_7
    check-cast v1, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$FullScreenRendererProvider;->getFullscreenRenderer()Lcom/fyber/inneractive/sdk/l/c;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    .line 37
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->initWindowFeatures(Lcom/fyber/inneractive/sdk/l/c;)V

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-array p1, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v5

    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v6

    const-string v1, "%sInterstitial for spot id %s created"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->d:I

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->e:I

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->f:I

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz p1, :cond_8

    .line 55
    :try_start_0
    sget p1, Lcom/fyber/inneractive/sdk/R$layout;->ia_fullscreen_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_ad_content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Landroid/view/ViewGroup;

    .line 63
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    check-cast p1, Lcom/fyber/inneractive/sdk/k/s;

    .line 66
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 68
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v2

    iput-object v2, p1, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 69
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object v1

    iput-object v1, p1, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 70
    :try_start_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {p1, p0, p0}, Lcom/fyber/inneractive/sdk/l/c;->a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    .line 81
    iput-boolean v6, p1, Lcom/fyber/inneractive/sdk/k/j;->e:Z

    return-void

    :catch_0
    move-exception p1

    .line 82
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    move-exception p1

    .line 84
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 88
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v1

    .line 89
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 90
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 92
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/r/p;->v:Lcom/fyber/inneractive/sdk/r/p;

    .line 94
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 95
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 96
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 97
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 98
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "exception_name"

    invoke-virtual {v0, v5, v1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    const-string v0, "stack_trace"

    .line 101
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 102
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 125
    :cond_8
    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "Interstitial Activity: Could not find an appropriate full screen ad renderer for content!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 127
    :cond_9
    :goto_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 128
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%sno appropriate unit controller found for full screen ad. Aborting"

    .line 129
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a:Landroid/view/ViewGroup;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    if-eqz v2, :cond_2

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;

    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity$OnInneractiveFullscreenAdDestroyListener;->onActivityDestroyed(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->i()V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->destroy()V

    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    .line 13
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->i()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->c:Lcom/fyber/inneractive/sdk/l/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c;->k()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->a()V

    :cond_0
    return-void
.end method

.method public setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x7

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public showCloseButton(ZII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x5

    if-lt p2, p1, :cond_1

    .line 8
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->a(I)I

    move-result p2

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 p2, 0x0

    if-lt p3, p1, :cond_4

    .line 11
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/y/i;->a(I)I

    move-result p3

    .line 15
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v3, p3, p1

    if-le p3, p1, :cond_2

    .line 17
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-le v3, v4, :cond_2

    .line 19
    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    add-int/2addr p3, v4

    .line 20
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x35

    .line 22
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :cond_2
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ge v3, p1, :cond_3

    .line 29
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0x11

    .line 33
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCloseCountdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    sget v2, Lcom/fyber/inneractive/sdk/R$drawable;->ia_round_overlay_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateCloseCountdown(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->h:Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public wasDismissedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;->g:Z

    return v0
.end method
