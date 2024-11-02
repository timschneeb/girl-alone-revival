.class public Lcom/google/ads/mediation/applovin/MaxRewardedVideo;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "MaxRewardedVideo.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field public static final ADUNIT_ID_EXTRA_KEY:Ljava/lang/String; = "adunit_id"

.field private static final a:Ljava/lang/String; = "MaxRewardedVideo"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private e:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/Adapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 5

    .line 80
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v1, "\\."

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 83
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 84
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 85
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 87
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 63
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "AppLovin SDK requires an Activity context to initialize"

    .line 64
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RewardedAd"

    const-string v1, "AppLovin"

    const-string v2, "Load"

    .line 92
    invoke-static {v1, v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 94
    iput-boolean v2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->g:Z

    .line 96
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->f:Landroid/os/Handler;

    .line 97
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->f:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;-><init>(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 117
    instance-of v3, v2, Landroid/app/Activity;

    const-string v4, "com.google.ads.mediation.applovin"

    const-string v5, "Failure"

    if-nez v3, :cond_0

    .line 118
    invoke-static {v1, v0, v5}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x66

    const-string v0, "AppLovin SDK requires an Activity context to load ads."

    .line 120
    invoke-static {p1, v0, v4}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    const-string v3, "parameter"

    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "adunit_id"

    .line 130
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iput-object v2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b:Landroid/content/Context;

    .line 139
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 141
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_1

    .line 142
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    .line 145
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->e:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 146
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->e:Lcom/applovin/mediation/ads/MaxRewardedAd;

    const-string p2, "disable_auto_retries"

    const-string v0, "true"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->e:Lcom/applovin/mediation/ads/MaxRewardedAd;

    new-instance p2, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;

    invoke-direct {p2, p0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$2;-><init>(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 257
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->e:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    return-void

    .line 132
    :catch_0
    invoke-static {v1, v0, v5}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    const-string v0, "AppLovin SDK Internal Error"

    .line 134
    invoke-static {p1, v0, v4}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 262
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->e:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->e:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd()V

    goto :goto_0

    .line 265
    :cond_0
    sget-object p1, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a:Ljava/lang/String;

    const-string v0, "The rewarded ad wasn\'t loaded yet."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->d:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    const/16 v0, 0x67

    const-string v1, "No ad to show."

    const-string v2, "com.google.ads.mediation.applovin"

    .line 268
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method
