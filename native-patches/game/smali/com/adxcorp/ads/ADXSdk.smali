.class public Lcom/adxcorp/ads/ADXSdk;
.super Ljava/lang/Object;
.source "ADXSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ADXSdk"

.field private static final ourInstance:Lcom/adxcorp/ads/ADXSdk;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mGdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

.field private mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

.field private mIsInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/adxcorp/ads/ADXSdk;

    invoke-direct {v0}, Lcom/adxcorp/ads/ADXSdk;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/ADXSdk;->ourInstance:Lcom/adxcorp/ads/ADXSdk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    const-string v1, "ADX SDK instance is created."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/ADXSdk;)Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/ADXSdk;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/adxcorp/ads/ADXSdk;->mIsInitialized:Z

    return p0
.end method

.method public static getInstance()Lcom/adxcorp/ads/ADXSdk;
    .locals 1

    .line 42
    sget-object v0, Lcom/adxcorp/ads/ADXSdk;->ourInstance:Lcom/adxcorp/ads/ADXSdk;

    return-object v0
.end method

.method private initWithSaveGDPRState(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/adxcorp/ads/ADXSdk$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/ADXSdk$4;-><init>(Lcom/adxcorp/ads/ADXSdk;)V

    invoke-static {v0, p1, v1}, Lcom/adxcorp/ads/common/ADXGdprManager;->initWithSaveGDPRState(Landroid/content/Context;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V

    return-void
.end method

.method private initWithShowAdxConsent(Z)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adxcorp/ads/ADXSdk$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/ADXSdk$3;-><init>(Lcom/adxcorp/ads/ADXSdk;)V

    invoke-static {v0, p1, v1}, Lcom/adxcorp/ads/common/ADXGdprManager;->initWithShowAdxConsent(Landroid/app/Activity;ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentListener;)V

    return-void

    .line 164
    :cond_1
    :goto_0
    sget-object p1, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    const-string v0, "An Activity Context is required."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object p1, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 167
    sget-object v1, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p1, v0, v1}, Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;->onCompleted(ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    :cond_2
    return-void
.end method

.method private initialize()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 87
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 88
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    sget-object v4, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdMob App ID : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    iget-object v3, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/adxcorp/ads/ADXSdk$1;

    invoke-direct {v4, p0}, Lcom/adxcorp/ads/ADXSdk$1;-><init>(Lcom/adxcorp/ads/ADXSdk;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    :cond_0
    const-string v3, "applovin.sdk.key"

    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    sget-object v3, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppLovin SDK Key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    iget-object v2, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 110
    iget-object v2, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setLocationCollectionEnabled(Z)V

    .line 111
    iget-object v2, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    new-instance v3, Lcom/adxcorp/ads/ADXSdk$2;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/ADXSdk$2;-><init>(Lcom/adxcorp/ads/ADXSdk;)V

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 124
    sget-object v3, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 122
    sget-object v3, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    iget-object v3, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/adxcorp/ads/ADXSdk;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/adxcorp/ads/mediation/MediationSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    iput-boolean v1, p0, Lcom/adxcorp/ads/ADXSdk;->mIsInitialized:Z

    .line 131
    sget-object v2, Lcom/adxcorp/ads/ADXSdk$5;->$SwitchMap$com$adxcorp$ads$ADXConfiguration$GdprType:[I

    iget-object v3, p0, Lcom/adxcorp/ads/ADXSdk;->mGdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    invoke-virtual {v3}, Lcom/adxcorp/ads/ADXConfiguration$GdprType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 151
    iget-object v1, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    if-eqz v1, :cond_2

    .line 152
    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {v1, v0, v2}, Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;->onCompleted(ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    goto :goto_1

    .line 148
    :pswitch_0
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateConfirm:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/ADXSdk;->initWithSaveGDPRState(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    goto :goto_1

    .line 145
    :pswitch_1
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/ADXSdk;->initWithSaveGDPRState(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    goto :goto_1

    .line 142
    :pswitch_2
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateNotRequired:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/ADXSdk;->initWithSaveGDPRState(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    goto :goto_1

    .line 139
    :pswitch_3
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/ADXSdk;->initWithSaveGDPRState(Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V

    goto :goto_1

    .line 136
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/adxcorp/ads/ADXSdk;->initWithShowAdxConsent(Z)V

    goto :goto_1

    .line 133
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/adxcorp/ads/ADXSdk;->initWithShowAdxConsent(Z)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/adxcorp/ads/ADXSdk;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/adxcorp/ads/ADXConfiguration;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/adxcorp/ads/ADXSdk;->initialize(Landroid/content/Context;Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Lcom/adxcorp/ads/ADXConfiguration;Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    sget-object v0, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::ADX Library Initialize:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput-object p1, p0, Lcom/adxcorp/ads/ADXSdk;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p2}, Lcom/adxcorp/ads/ADXConfiguration;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/ADXSdk;->mAppId:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/adxcorp/ads/ADXConfiguration;->getGdprType()Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    move-result-object p2

    iput-object p2, p0, Lcom/adxcorp/ads/ADXSdk;->mGdprType:Lcom/adxcorp/ads/ADXConfiguration$GdprType;

    .line 61
    iput-object p3, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 64
    sget-object p1, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    const-string p3, "Context cannot be null."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    sget-object p3, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p1, p2, p3}, Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;->onCompleted(ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/adxcorp/ads/ADXSdk;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    sget-object p1, Lcom/adxcorp/ads/ADXSdk;->TAG:Ljava/lang/String;

    const-string p3, "AppId cannot be null."

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p1, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lcom/adxcorp/ads/ADXSdk;->mInitializedListener:Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;

    sget-object p3, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateUnknown:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    invoke-interface {p1, p2, p3}, Lcom/adxcorp/ads/ADXSdk$OnInitializedListener;->onCompleted(ZLcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_2
    monitor-exit p0

    return-void

    .line 81
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/adxcorp/ads/ADXSdk;->initialize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/adxcorp/ads/ADXSdk;->mIsInitialized:Z

    return v0
.end method
