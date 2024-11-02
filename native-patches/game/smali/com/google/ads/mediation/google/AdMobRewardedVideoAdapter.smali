.class public Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;
.super Lcom/google/android/gms/ads/mediation/Adapter;
.source "AdMobRewardedVideoAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field private static final a:Ljava/lang/String; = "AdMobRewardedVideoAdapter"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;

.field private d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field


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

.method private a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 265
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "admob"

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adxcorp/ads/common/ADXGdprManager;->getResultGDPR(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-virtual {v1}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 257
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "npa"

    const-string v2, "1"

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method


# virtual methods
.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 7

    .line 87
    sget-object v0, Lcom/google/ads/mediation/google/BuildConfig;->SDK_VERSION_NAME:Ljava/lang/String;

    const-string v1, "\\."

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 90
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    .line 91
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 94
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    array-length v5, v1

    const/4 v6, 0x4

    if-lt v5, v6, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 96
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 99
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v1

    .line 102
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    .line 103
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 7

    .line 111
    sget-object v0, Lcom/google/ads/mediation/google/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    const-string v1, "\\."

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 114
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-lt v2, v4, :cond_1

    .line 115
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 116
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 118
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v5, 0x3

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 119
    array-length v5, v1

    const/4 v6, 0x5

    if-lt v5, v6, :cond_0

    mul-int/lit8 v3, v3, 0x64

    .line 120
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 123
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v1

    .line 126
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v5, v5, v5}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
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

    .line 57
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "SDK requires an Activity context to initialize"

    .line 59
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->c:Landroid/app/Activity;

    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p3, ""

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    if-ne v1, v2, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "parameter"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "adunit_id"

    .line 75
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void

    .line 77
    :catch_0
    sget-object p1, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a:Ljava/lang/String;

    const-string p3, "Parameters are invalid."

    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-interface {p2, p3}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
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

    const-string v0, "AdMob"

    const-string v1, "RewardedAd"

    const-string v2, "Load"

    .line 137
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-object p2, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "parameter"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "adunit_id"

    .line 143
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :try_start_1
    iget-object p2, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->c:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->c:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 162
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$1;-><init>(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)V

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void

    .line 145
    :catch_1
    sget-object p1, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a:Ljava/lang/String;

    const-string p2, "Parameters are invalid."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->f:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    const/16 v0, 0x65

    invoke-direct {p0, v0, p2}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 227
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 228
    iget-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    const/16 v0, 0x66

    const-string v1, "AdMob requires an Activity context to show ads."

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 234
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 236
    iget-object v0, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_2

    .line 237
    new-instance v1, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$2;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter$2;-><init>(Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_3

    const/16 v0, 0x67

    const-string v1, "No ad to show."

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/google/ads/mediation/google/AdMobRewardedVideoAdapter;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_3
    :goto_0
    return-void
.end method
