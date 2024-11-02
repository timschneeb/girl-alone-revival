.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->c:Lcom/google/android/gms/ads/AdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 3

    .line 325
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, v0, :cond_0

    .line 326
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/a;->a(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 327
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->a:Landroid/os/Bundle;

    const-string v0, "spotId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 v0, 0x65

    const-string v1, "Cannot render banner ad. Please define a valid spot id on the AdMob UI."

    const-string v2, "com.google.ads.mediation.fyber"

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 344
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 346
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 347
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 350
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 352
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 355
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->c:Lcom/google/android/gms/ads/AdSize;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    .line 357
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->d:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/ads/mediation/fyber/a;->a(Landroid/os/Bundle;)V

    .line 358
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method
