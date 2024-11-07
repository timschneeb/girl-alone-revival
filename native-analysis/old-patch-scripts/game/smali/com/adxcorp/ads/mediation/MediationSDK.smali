.class public Lcom/adxcorp/ads/mediation/MediationSDK;
.super Ljava/lang/Object;
.source "MediationSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MediationSDK"

.field private static configuration:Lcom/adxcorp/ads/mediation/common/Configuration;

.field private static ourInstance:Lcom/adxcorp/ads/mediation/MediationSDK;


# instance fields
.field private mAppID:Ljava/lang/String;

.field private mCacheDir:Ljava/lang/String;

.field private mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

.field private mContext:Landroid/content/Context;

.field private mInitializedListener:Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

.field private mIsInitialized:Z

.field private mRandomId:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/adxcorp/ads/mediation/common/Configuration;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->configuration:Lcom/adxcorp/ads/mediation/common/Configuration;

    .line 40
    new-instance v0, Lcom/adxcorp/ads/mediation/MediationSDK;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->ourInstance:Lcom/adxcorp/ads/mediation/MediationSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    const-string v1, "AdSDK instance is created."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/MediationSDK;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->checkLogging()V

    return-void
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/mediation/MediationSDK;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mIsInitialized:Z

    return p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/MediationSDK;)Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mInitializedListener:Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/adxcorp/ads/mediation/MediationSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCacheDir:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/MediationSDK;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/mediation/MediationSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mUserAgent:Ljava/lang/String;

    return-object p1
.end method

.method private checkLogging()V
    .locals 3

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    const-string v1, "LOG_ENABLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/pref/Preference;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->configuration:Lcom/adxcorp/ads/mediation/common/Configuration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->setSdkLog(Z)V

    .line 452
    invoke-static {v1}, Lcom/adxcorp/util/ADXLogUtil;->setLogEnable(Z)V

    const/4 v0, 0x3

    .line 453
    invoke-static {v0}, Lcom/adxcorp/util/ADXLogUtil;->setLogLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;
    .locals 1

    .line 55
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->ourInstance:Lcom/adxcorp/ads/mediation/MediationSDK;

    return-object v0
.end method


# virtual methods
.method public addTargetBrowser(Ljava/lang/String;)V
    .locals 0

    .line 464
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->addTargetBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public checkPermission(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 436
    sget-object v1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public clearTargetBrowser()V
    .locals 0

    .line 468
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->clearTargetBrowser()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    if-nez v0, :cond_f

    .line 183
    new-instance v0, Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setDeviceType(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setOsType(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setSdkVersion(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setOsVersion(Ljava/lang/String;)V

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setAvailableVideo(Z)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v0, v3}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setAvailableVideo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 198
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    .line 199
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 201
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setAppPackageName(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setAppVersionName(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "versionName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "versionCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 214
    :try_start_2
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 210
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 220
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setUserAgent(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 225
    :try_start_4
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 226
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setManufacturer(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setModel(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BRAND:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODEL:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 240
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    .line 241
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 242
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operationName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_4
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setServiceProvider(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNETWORKCountryIso:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSimCountryIso:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_5
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setCountryCode(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 261
    :try_start_6
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 262
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 267
    :cond_6
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_7

    .line 271
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_4

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    :goto_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_8
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v2, v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setLanguage(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 284
    :try_start_8
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 285
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 290
    :cond_9
    :goto_5
    :try_start_9
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 291
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v0

    .line 292
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v2

    if-lez v0, :cond_a

    if-lez v2, :cond_a

    .line 294
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v4, v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setDeviceWidth(I)V

    .line 295
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setDeviceHeight(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 299
    :try_start_a
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 300
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 305
    :cond_a
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppBrowser Name : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/adxcorp/ads/mediation/InAppBrowser;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_f

    .line 310
    array-length v2, v0

    if-lez v2, :cond_f

    .line 311
    array-length v2, v0

    :goto_7
    if-ge v3, v2, :cond_f

    aget-object v4, v0, v3

    .line 312
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 313
    sget-object v5, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Activity Name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_c
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v5, Lcom/adxcorp/ads/mediation/InAppBrowser;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 317
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 318
    sget-object v4, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    const-string v5, "Available InAppBrowser!"

    invoke-static {v4, v5}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_d
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-virtual {v4, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setAvailableInAppBrowser(Z)V
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_6
    move-exception v0

    .line 330
    :try_start_c
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 331
    sget-object v1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_7
    move-exception v0

    .line 326
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 327
    sget-object v1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 335
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 336
    sget-object v1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 341
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mCommonHeader:Lcom/adxcorp/ads/mediation/common/AdRequest;

    return-object v0
.end method

.method public getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;
    .locals 1

    .line 63
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->configuration:Lcom/adxcorp/ads/mediation/common/Configuration;

    return-object v0
.end method

.method public getNetworkConnectionType()I
    .locals 4

    const/4 v0, 0x0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.INTERNET"

    .line 350
    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    sget-object v1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    const-string v2, "android.permission.INTERNET permission must be added in AndroidManifest.xml!"

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 357
    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 358
    sget-object v1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE permission must be added in AndroidManifest.xml!"

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 363
    :cond_2
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 364
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 365
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 368
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 369
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setConnectionType(I)V

    return v2

    .line 374
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    .line 378
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4

    .line 379
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 381
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setConnectionType(I)V

    return v1

    .line 385
    :cond_4
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    .line 386
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 387
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setConnectionType(I)V

    return v3

    .line 405
    :pswitch_1
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setConnectionType(I)V

    return v3

    .line 394
    :pswitch_2
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setConnectionType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v2

    .line 412
    :try_start_2
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 413
    sget-object v3, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setConnectionType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_6
    return v0

    :catch_1
    move-exception v1

    .line 424
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 425
    sget-object v2, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getRandomId()Ljava/lang/String;
    .locals 3

    const-string v0, "randomID"

    .line 518
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mRandomId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/adxcorp/ads/mediation/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mRandomId:Ljava/lang/String;

    .line 521
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mRandomId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mRandomId:Ljava/lang/String;

    .line 524
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mRandomId:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/adxcorp/ads/mediation/pref/Preference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mRandomId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http.agent"

    .line 482
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 486
    :catch_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 490
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mUserAgent:Ljava/lang/String;

    goto :goto_2

    .line 493
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 494
    new-instance v1, Lcom/adxcorp/ads/mediation/MediationSDK$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MediationSDK$2;-><init>(Lcom/adxcorp/ads/mediation/MediationSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 505
    :goto_1
    sget-object v1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 509
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 442
    sget-object v0, Lcom/adxcorp/gdpr/ADXGDPR;->ADX_SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    sget-object v0, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    const-string v1, "AdSDK is starting initialization."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 70
    sget-object p1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "Context cannot be null."

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mInitializedListener:Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mInitializedListener:Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;->onCompleted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    sget-object p1, Lcom/adxcorp/ads/mediation/MediationSDK;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "Media ID cannot be null."

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mInitializedListener:Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mInitializedListener:Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;->onCompleted(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_2
    monitor-exit p0

    return-void

    .line 87
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mAppID:Ljava/lang/String;

    .line 90
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/adxcorp/ads/mediation/MediationSDK$1;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/MediationSDK$1;-><init>(Lcom/adxcorp/ads/mediation/MediationSDK;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;)V
    .locals 0

    monitor-enter p0

    .line 172
    :try_start_0
    iput-object p3, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mInitializedListener:Lcom/adxcorp/ads/mediation/MediationSDK$OnInitializedListener;

    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MediationSDK;->mIsInitialized:Z

    return v0
.end method
