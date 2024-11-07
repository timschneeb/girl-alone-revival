.class public Lcom/google/ads/mediation/adpie/AdPieBannerLoader;
.super Ljava/lang/Object;
.source "AdPieBannerLoader.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/AdView$AdListener;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private e:Lcom/gomfactory/adpie/sdk/AdView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->a:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 55
    iput-object p2, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->e:Lcom/gomfactory/adpie/sdk/AdView;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Lcom/gomfactory/adpie/sdk/AdView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->e:Lcom/gomfactory/adpie/sdk/AdView;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->e:Lcom/gomfactory/adpie/sdk/AdView;

    return-object v0
.end method

.method public loadAd()V
    .locals 6

    const-string v0, "com.google.ads.mediation.adpie"

    const-string v1, "Parameters are invalid."

    const-string v2, "AdPie"

    const-string v3, "Banner"

    const-string v4, "Load"

    .line 59
    invoke-static {v2, v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x65

    .line 62
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "severParameters : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

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

    iput-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->f:Ljava/lang/String;

    const-string v3, "slot_id"

    .line 68
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->g:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", SlotId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

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

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->f:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;-><init>(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;)V

    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView;

    invoke-direct {v1, v0}, Lcom/gomfactory/adpie/sdk/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->e:Lcom/gomfactory/adpie/sdk/AdView;

    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->e:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->setSlotId(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->e:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView;->setAdListener(Lcom/gomfactory/adpie/sdk/AdView$AdListener;)V

    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->e:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView;->load()V

    :goto_0
    return-void

    .line 78
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v2, v1, v0}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :catch_0
    move-exception v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-static {v2, v1, v0}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "Banner"

    const-string v2, "Click"

    .line 137
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    .line 140
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdPieError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdPie"

    const-string v2, "Banner"

    .line 129
    invoke-static {v1, v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

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

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 121
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 124
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->d:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    return-void
.end method
