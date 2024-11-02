.class public Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;
.super Ljava/lang/Object;
.source "AdPieWebViewJsBridge.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdPieWebViewJsBridge"

.field private static ourInstance:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;


# instance fields
.field private mAppPackageName:Ljava/lang/String;

.field private mAppVersionName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCountryCode:Ljava/lang/String;

.field private mDeviceHeight:I

.field private mDeviceWidth:I

.field private mGaid:Ljava/lang/String;

.field private mIsDoNotTracking:Z

.field private mLanguage:Ljava/lang/String;

.field private mManufacturer:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mServiceProvider:Ljava/lang/String;

.field private mUdid:Ljava/lang/String;

.field private mUdidType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->ourInstance:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mGaid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mIsDoNotTracking:Z

    return p1
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getAsyncUdid()V
    .locals 3

    .line 112
    new-instance v0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$1;-><init>(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;)V

    .line 130
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    new-instance v2, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$2;

    invoke-direct {v2, p0, v0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge$2;-><init>(Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;Lcom/gomfactory/adpie/sdk/id/OnGAIDListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static getInstance()Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;
    .locals 1

    .line 63
    sget-object v0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->ourInstance:Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;

    return-object v0
.end method

.method private getNetworkConnectionType()I
    .locals 4

    const/4 v0, 0x0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.INTERNET"

    .line 146
    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    sget-object v1, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->TAG:Ljava/lang/String;

    const-string v2, "android.permission.INTERNET permission must be added in AndroidManifest.xml!"

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 152
    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->checkPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    sget-object v1, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->TAG:Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE permission must be added in AndroidManifest.xml!"

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 160
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 163
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v0, 0x2

    return v0

    .line 168
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_5

    const/4 v0, 0x3

    .line 172
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    .line 173
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 179
    :cond_4
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 181
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    :catch_0
    :cond_5
    :goto_0
    return v0

    nop

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

.method private getSyncUdid()V
    .locals 5

    .line 91
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getUdid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getUdidType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mGaid:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    const-string v2, "UDID_GAID"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "DO_NOT_TRACKING"

    invoke-static {v2, v4, v3}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 103
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mGaid:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    .line 106
    iput-boolean v2, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mIsDoNotTracking:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkPermission(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 217
    :try_start_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

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

    .line 220
    sget-object v1, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppPackageName:Ljava/lang/String;

    return-object v0

    .line 273
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppPackageName:Ljava/lang/String;

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 279
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppPackageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppVersionName:Ljava/lang/String;

    return-object v0

    .line 295
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppVersionName:Ljava/lang/String;

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    .line 299
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 301
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mAppVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 426
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getConnectionType()I

    move-result v0

    return v0

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getNetworkConnectionType()I

    move-result v0

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mCountryCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mCountryCode:Ljava/lang/String;

    return-object v0

    .line 376
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mCountryCode:Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 380
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 381
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mCountryCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 451
    :try_start_0
    iget v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceHeight:I

    if-lez v0, :cond_0

    .line 452
    iget v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceHeight:I

    return v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    :cond_1
    iget v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceHeight:I

    return v0
.end method

.method public getDeviceWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 436
    :try_start_0
    iget v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceWidth:I

    if-lez v0, :cond_0

    .line 437
    iget v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceWidth:I

    return v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :catch_0
    :cond_1
    iget v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mDeviceWidth:I

    return v0
.end method

.method public getGAID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mGaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mGaid:Ljava/lang/String;

    return-object v0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getSyncUdid()V

    .line 234
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mGaid:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mLanguage:Ljava/lang/String;

    return-object v0

    .line 397
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mLanguage:Ljava/lang/String;

    goto :goto_1

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 403
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 408
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_3
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mLanguage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :catch_0
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mManufacturer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mManufacturer:Ljava/lang/String;

    return-object v0

    .line 317
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mManufacturer:Ljava/lang/String;

    goto :goto_0

    .line 320
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mManufacturer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mModel:Ljava/lang/String;

    return-object v0

    .line 336
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mModel:Ljava/lang/String;

    goto :goto_0

    .line 339
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mModel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProvider()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mServiceProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mServiceProvider:Ljava/lang/String;

    return-object v0

    .line 355
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getServiceProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mServiceProvider:Ljava/lang/String;

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 360
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mServiceProvider:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mServiceProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    return-object v0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getSyncUdid()V

    .line 246
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    return-object v0
.end method

.method public getUdidType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    return-object v0

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getSyncUdid()V

    .line 258
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdidType:Ljava/lang/String;

    return-object v0
.end method

.method public isDoNotTracking()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 263
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mIsDoNotTracking:Z

    return v0
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 2

    .line 69
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "AdPieSDK"

    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mContext:Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getSyncUdid()V

    .line 80
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->mUdid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->getAsyncUdid()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-object v0, Lcom/gomfactory/adpie/sdk/hybrid/AdPieWebViewJsBridge;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
