.class public Lcom/gomfactory/adpie/sdk/AdPieSDK;
.super Ljava/lang/Object;
.source "AdPieSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdPieSDK"

.field private static configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

.field private static ourInstance:Lcom/gomfactory/adpie/sdk/AdPieSDK;


# instance fields
.field private mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

.field private mAppID:Ljava/lang/String;

.field private mCacheDir:Ljava/lang/String;

.field private mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

.field private mContext:Landroid/content/Context;

.field private mInitializedListener:Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

.field private mIsInitialized:Z

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/gomfactory/adpie/sdk/common/Configuration;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    .line 55
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->ourInstance:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v1, "AdPieSDK instance is created."

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/AdPieSDK;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->checkLogging()V

    return-void
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mIsInitialized:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/AdPieSDK;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->requestConfigData(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mInitializedListener:Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gomfactory/adpie/sdk/AdPieSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCacheDir:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/AdPieSDK;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->updateConfig(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/AdPieSDK;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAppID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/gomfactory/adpie/sdk/AdPieSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mUserAgent:Ljava/lang/String;

    return-object p1
.end method

.method private checkLogging()V
    .locals 3

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v1, "LOG_ENABLE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->setAdpieSdkLog(Z)V

    .line 622
    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->setLogEnable(Z)V

    const/4 v0, 0x3

    .line 623
    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->setLogLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;
    .locals 1

    .line 71
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->ourInstance:Lcom/gomfactory/adpie/sdk/AdPieSDK;

    return-object v0
.end method

.method private getRequest(Z)Lcom/gomfactory/adpie/sdk/common/AdRequest;
    .locals 4

    const-string v0, ""

    .line 487
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    if-nez v1, :cond_0

    .line 488
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gomfactory/adpie/sdk/common/AdRequest;

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    :cond_0
    const/4 v1, 0x1

    .line 492
    :try_start_0
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v3, "CONFIG_URL"

    invoke-static {v2, v3, v0}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p1, :cond_1

    .line 495
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {p1, v2, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->getAdpieConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->getAdpieConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V

    .line 503
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAppID(Ljava/lang/String;)V

    .line 506
    :try_start_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v1, "CONFIG_ACCESS_DATE"

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAppID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithMedia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 507
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAccessDate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    :catch_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    return-object p1
.end method

.method private requestConfigData(Z)V
    .locals 5

    .line 215
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v2, "CONFIG_UPDATE_TIME"

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAppID:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithMedia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getLongValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 217
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDate : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentDate : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v1, "AdPie SDK Configuration was already updated!"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 235
    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 240
    :cond_3
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getRequest(Z)Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V

    .line 242
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie SDK is preparing to send configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    const-string v2, ""

    goto :goto_0

    :cond_4
    const-string v2, ":)"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_5
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK$2;-><init>(Lcom/gomfactory/adpie/sdk/AdPieSDK;Landroid/os/Looper;Z)V

    .line 282
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getRequest(Z)Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getRequest(Z)Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->toUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {v1, v2, p1, v0}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->post(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private updateConfig(Lorg/json/JSONObject;)V
    .locals 7

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v1, "CONFIG_UPDATE_TIME"

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAppID:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithMedia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "ssp_enable"

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "ssp_req_url"

    .line 291
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v5, "SSP_ENABLE"

    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAppID:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithMedia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 294
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v4, "SSP_URL"

    invoke-static {v0, v4, v3}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 296
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getUdid()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 302
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 303
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 309
    :cond_3
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v0, "LOG_ENABLE"

    invoke-static {p1, v0, v2}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 311
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->checkLogging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addTargetBrowser(Ljava/lang/String;)V
    .locals 0

    .line 634
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->addTargetBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public checkPermission(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

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

    .line 606
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public clearTargetBrowser()V
    .locals 0

    .line 638
    invoke-static {}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->clearTargetBrowser()V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAppID:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;
    .locals 8

    .line 325
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    if-nez v0, :cond_f

    .line 326
    new-instance v0, Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;-><init>()V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setDeviceType(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setOsType(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    const-string v2, "1.9.5"

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setSdkVersion(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setOsVersion(Ljava/lang/String;)V

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    .line 335
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAvailableVideo(Z)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v0, v3}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAvailableVideo(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 341
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 344
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAppPackageName(Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAppVersionName(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 348
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packageName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "versionName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "versionCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 357
    :try_start_2
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 353
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 364
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setUserAgent(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 366
    :try_start_4
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 371
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setManufacturer(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setModel(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BRAND:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MANUFACTURER:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODEL:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 381
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    .line 382
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 383
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 384
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "operationName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_4
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setServiceProvider(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 395
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNETWORKCountryIso:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSimCountryIso:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_5
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setCountryCode(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 402
    :try_start_6
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 403
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 408
    :cond_6
    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 411
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_7

    .line 412
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_4

    .line 414
    :cond_7
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 417
    :goto_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 420
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 422
    :cond_8
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v2, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setLanguage(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 425
    :try_start_8
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 426
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 431
    :cond_9
    :goto_5
    :try_start_9
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 432
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v0

    .line 433
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v2

    if-lez v0, :cond_a

    if-lez v2, :cond_a

    .line 435
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v4, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setDeviceWidth(I)V

    .line 436
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setDeviceHeight(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 440
    :try_start_a
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 441
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 446
    :cond_a
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 447
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InAppBrowser Name : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lcom/gomfactory/adpie/sdk/InAppBrowser;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_b
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_f

    .line 451
    array-length v2, v0

    if-lez v2, :cond_f

    .line 452
    array-length v2, v0

    :goto_7
    if-ge v3, v2, :cond_f

    aget-object v4, v0, v3

    .line 453
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 454
    sget-object v5, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Activity Name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_c
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v5, Lcom/gomfactory/adpie/sdk/InAppBrowser;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 458
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 459
    sget-object v4, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v5, "Available InAppBrowser!"

    invoke-static {v4, v5}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_d
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v4, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAvailableInAppBrowser(Z)V
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_6
    move-exception v0

    .line 471
    :try_start_c
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 472
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :catch_7
    move-exception v0

    .line 467
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 468
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 476
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 477
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 482
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mCommonHeader:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    return-object v0
.end method

.method public getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;
    .locals 1

    .line 79
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    return-object v0
.end method

.method public getNetworkConnectionType()I
    .locals 4

    const/4 v0, 0x0

    .line 516
    :try_start_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.INTERNET"

    .line 520
    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 521
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v2, "android.permission.INTERNET permission must be added in AndroidManifest.xml!"

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 527
    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 528
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE permission must be added in AndroidManifest.xml!"

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 533
    :cond_2
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 534
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 535
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 538
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 539
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 541
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V

    return v2

    .line 544
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_7

    const/4 v1, 0x3

    .line 548
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4

    .line 549
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V

    return v1

    .line 555
    :cond_4
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    .line 556
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 557
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 578
    :pswitch_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V

    return v3

    .line 575
    :pswitch_1
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V

    return v3

    .line 564
    :pswitch_2
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v2

    .line 582
    :try_start_2
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 583
    sget-object v3, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 587
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    :cond_6
    return v0

    :catch_1
    move-exception v1

    .line 594
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 595
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

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

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "http.agent"

    .line 652
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 656
    :catch_1
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return-object v0

    .line 660
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 661
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mUserAgent:Ljava/lang/String;

    goto :goto_2

    .line 663
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 664
    new-instance v1, Lcom/gomfactory/adpie/sdk/AdPieSDK$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK$3;-><init>(Lcom/gomfactory/adpie/sdk/AdPieSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 675
    :goto_1
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 679
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.9.5"

    return-object v0
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    const-string v1, "AdPie SDK is starting initialization."

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 114
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "Context cannot be null."

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mInitializedListener:Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mInitializedListener:Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;->onCompleted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    monitor-exit p0

    return-void

    .line 122
    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 123
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    const-string v1, "Media ID cannot be null."

    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mInitializedListener:Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    if-eqz p1, :cond_2

    .line 126
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mInitializedListener:Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;->onCompleted(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    monitor-exit p0

    return-void

    .line 131
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mAppID:Ljava/lang/String;

    .line 134
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;

    invoke-direct {p2, p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK$1;-><init>(Lcom/gomfactory/adpie/sdk/AdPieSDK;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;)V
    .locals 0

    monitor-enter p0

    .line 209
    :try_start_0
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mInitializedListener:Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "adpie_server_log"

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "adpie_config_url"

    .line 86
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    .line 87
    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->getAdpieConfigUrl()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adpie_ssp_url"

    .line 88
    sget-object v3, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    .line 89
    invoke-virtual {v3}, Lcom/gomfactory/adpie/sdk/common/Configuration;->getAdpieSspUrl()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 91
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    invoke-virtual {v2, v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->setAdpieServerLog(Z)V

    .line 92
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->setAdpieConfigUrl(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->configuration:Lcom/gomfactory/adpie/sdk/common/Configuration;

    invoke-virtual {v0, p3}, Lcom/gomfactory/adpie/sdk/common/Configuration;->setAdpieSspUrl(Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v2, "CONFIG_URL"

    invoke-static {v0, v2, v1}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mContext:Landroid/content/Context;

    const-string v1, "SSP_URL"

    invoke-static {v0, v1, p3}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 101
    :try_start_2
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdPieSDK;->mIsInitialized:Z

    return v0
.end method
