.class public Lcom/adxcorp/ads/mediation/util/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field public static final BACKGROUND_ASYNC_REDIRECT:I = 0x64

.field public static final TAG:Ljava/lang/String; = "HttpUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/adxcorp/ads/mediation/util/HttpUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/adxcorp/ads/mediation/util/HttpUtil$1;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 31
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->execute()V

    return-void
.end method

.method public static tryConnectUrl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 36
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "User-Agent"

    .line 39
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/common/AdRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 42
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 44
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    sget-object v3, Lcom/adxcorp/ads/mediation/util/HttpUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[tryConnectUrl] ResponseCode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x12f

    if-eq v2, v3, :cond_1

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_1

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_4

    :cond_1
    const-string v2, "Location"

    .line 51
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lcom/adxcorp/ads/mediation/util/HttpUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tryConnectUrl] Location : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\ncount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x14

    if-gt p1, v0, :cond_4

    .line 64
    invoke-static {v1, p1}, Lcom/adxcorp/ads/mediation/util/HttpUtil;->tryConnectUrl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Lcom/adxcorp/ads/mediation/util/HttpUtil;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-object p0
.end method