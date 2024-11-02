.class public Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;
.super Ljava/lang/Object;
.source "AdsModuleConfiguration.java"

# interfaces
.implements Lcom/unity3d/services/ads/configuration/IAdsModuleConfiguration;


# instance fields
.field private _address:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->_address:Ljava/net/InetAddress;

    return-object p1
.end method


# virtual methods
.method public getAdUnitViewHandlers()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-class v1, Lcom/unity3d/services/ads/adunit/VideoPlayerHandler;

    const-string v2, "videoplayer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-class v1, Lcom/unity3d/services/ads/adunit/WebPlayerHandler;

    const-string v2, "webplayer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v1, Lcom/unity3d/services/ads/adunit/WebViewHandler;

    const-string v2, "webview"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x7

    .line 22
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/unity3d/services/ads/api/AdUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/api/VideoPlayer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/api/WebPlayer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/api/Load;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/api/Show;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/api/Token;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/unity3d/services/ads/api/GMAScar;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 1

    .line 88
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 89
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 90
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    const/4 p1, 0x1

    return p1
.end method

.method public initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 5

    const-string v0, "Unity Ads init: checking for ad blockers"

    .line 44
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 55
    new-instance v3, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;-><init>(Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 66
    invoke-virtual {v3}, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration$1;->start()V

    const-wide/16 v3, 0x7d0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/unity3d/services/ads/configuration/AdsModuleConfiguration;->_address:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Unity Ads init: halting init because Unity Ads config resolves to loopback address (due to ad blocker?)"

    .line 71
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 75
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 76
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    :catch_0
    return v0
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 1

    .line 36
    invoke-static {p1}, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 37
    invoke-static {p1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 38
    invoke-static {}, Lcom/unity3d/services/ads/token/TokenStorage;->deleteTokens()V

    .line 39
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    const/4 p1, 0x1

    return p1
.end method
