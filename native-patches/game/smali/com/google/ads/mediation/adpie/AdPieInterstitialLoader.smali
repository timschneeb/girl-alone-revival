.class public Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;
.super Ljava/lang/Object;
.source "AdPieInterstitialLoader.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->a:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 55
    iput-object p2, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/InterstitialAd;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;)Lcom/gomfactory/adpie/sdk/InterstitialAd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public loadAd()V
    .locals 6

    const-string v0, "com.google.ads.mediation.adpie"

    const-string v1, "Parameters are invalid."

    const-string v2, "AdPie"

    const-string v3, "InterstitialAd"

    const-string v4, "Load"

    .line 59
    invoke-static {v2, v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "severParameters : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "parameter"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "app_id"

    .line 67
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->f:Ljava/lang/String;

    const-string v3, "slot_id"

    .line 68
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->g:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", SlotId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;-><init>(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd;

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/gomfactory/adpie/sdk/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    .line 104
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->setAdListener(Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;)V

    .line 105
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->load()V

    :goto_0
    return-void

    .line 78
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v2, v1, v0}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :catch_0
    move-exception v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v2, v1, v0}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Click"

    .line 143
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    .line 146
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onAdDismissed()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Closed"

    .line 151
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdPieError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdPie"

    const-string v2, "InterstitialAd"

    .line 127
    invoke-static {v1, v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdPieError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.ads.mediation.adpie"

    invoke-static {p1, v1, v2}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Success"

    .line 120
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onAdShown()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "InterstitialAd"

    const-string v2, "Impression"

    .line 135
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->e:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->show()Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->a:Ljava/lang/String;

    const-string v0, "Interstitial ad not ready"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
