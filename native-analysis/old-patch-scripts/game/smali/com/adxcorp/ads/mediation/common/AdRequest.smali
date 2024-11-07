.class public Lcom/adxcorp/ads/mediation/common/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TAG:Ljava/lang/String; = "AdRequest"


# instance fields
.field private accessDate:Ljava/lang/String;

.field private adUnitId:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private connectionType:I

.field private countryCode:Ljava/lang/String;

.field private deviceHeight:I

.field private deviceType:Ljava/lang/String;

.field private deviceWidth:I

.field private doNotTracking:Ljava/lang/String;

.field private isAvailableInAppBrowser:Z

.field private isAvailableVideo:Z

.field private language:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private queryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestURL:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private serviceProvider:Ljava/lang/String;

.field private udid:Ljava/lang/String;

.field private udidType:Ljava/lang/String;

.field private useHttps:Z

.field private userAgent:Ljava/lang/String;


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


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 425
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 427
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    sget-object v1, Lcom/adxcorp/ads/mediation/common/AdRequest;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessDate()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->accessDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->connectionType:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceHeight:I

    return v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceWidth()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceWidth:I

    return v0
.end method

.method public getDoNotTracking()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->doNotTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->queryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->requestURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProvider()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->serviceProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public getUdidType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udidType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableInAppBrowser()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->isAvailableInAppBrowser:Z

    return v0
.end method

.method public isAvailableVideo()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->isAvailableVideo:Z

    return v0
.end method

.method public isUseHttps()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->useHttps:Z

    return v0
.end method

.method public setAccessDate(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->accessDate:Ljava/lang/String;

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setAvailableInAppBrowser(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->isAvailableInAppBrowser:Z

    return-void
.end method

.method public setAvailableVideo(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->isAvailableVideo:Z

    return-void
.end method

.method public setConnectionType(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->connectionType:I

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDeviceHeight(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceHeight:I

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceWidth:I

    return-void
.end method

.method public setDoNotTracking(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->doNotTracking:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->model:Ljava/lang/String;

    return-void
.end method

.method public setOsType(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osType:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setQueryMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->queryMap:Ljava/util/HashMap;

    return-void
.end method

.method public setRequestURL(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, "http"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->useHttps:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->requestURL:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->requestURL:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->requestURL:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->requestURL:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setServiceProvider(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->serviceProvider:Ljava/lang/String;

    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udid:Ljava/lang/String;

    return-void
.end method

.method public setUdidType(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udidType:Ljava/lang/String;

    return-void
.end method

.method public setUseHttps(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->useHttps:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->toUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 12

    .line 269
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceType:Ljava/lang/String;

    const-string v2, "dtype"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osType:Ljava/lang/String;

    const-string v2, "ostype"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->serviceProvider:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->serviceProvider:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 283
    :cond_2
    iget v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->connectionType:I

    const-string v2, ""

    if-lez v1, :cond_3

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->connectionType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "connectiontype"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    :cond_3
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 288
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->countryCode:Ljava/lang/String;

    const-string v3, "cc"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    :cond_4
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->language:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 292
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->language:Ljava/lang/String;

    const-string v3, "lo"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    :cond_5
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->manufacturer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 296
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->manufacturer:Ljava/lang/String;

    const-string v3, "make"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 299
    :cond_6
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->model:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 300
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->model:Ljava/lang/String;

    const-string v3, "mo"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    :cond_7
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 304
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appId:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    :cond_8
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->adUnitId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 308
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->adUnitId:Ljava/lang/String;

    const-string v3, "adUnitId"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    :cond_9
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->userAgent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 312
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->userAgent:Ljava/lang/String;

    const-string v3, "ua"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    :cond_a
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 316
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udid:Ljava/lang/String;

    const-string v3, "udid"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    :cond_b
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udidType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 320
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->udidType:Ljava/lang/String;

    const-string v3, "udidtype"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    :cond_c
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->doNotTracking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 324
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->doNotTracking:Ljava/lang/String;

    const-string v3, "dnt"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327
    :cond_d
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 328
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->osVersion:Ljava/lang/String;

    const-string v3, "osver"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    :cond_e
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x1

    if-nez v1, :cond_14

    .line 333
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 336
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->sdkVersion:Ljava/lang/String;

    const-string v8, "[.]"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 337
    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_13

    .line 338
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_f

    .line 339
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 340
    :cond_f
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v3, :cond_10

    .line 341
    aget-object v9, v7, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 342
    :cond_10
    array-length v9, v7

    sub-int/2addr v9, v6

    if-ne v8, v9, :cond_12

    aget-object v9, v7, v8

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_12

    .line 343
    aget-object v9, v7, v8

    aget-object v11, v7, v8

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 344
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_11

    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 347
    :cond_11
    aget-object v9, v7, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 352
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "sdkver"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    :cond_14
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 356
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appPackageName:Ljava/lang/String;

    const-string v7, "bundle"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    :cond_15
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appVersionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 360
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->appVersionName:Ljava/lang/String;

    const-string v7, "ver"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    :cond_16
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->accessDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 364
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->accessDate:Ljava/lang/String;

    const-string v7, "accessdate"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    :cond_17
    iget v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceWidth:I

    if-lez v1, :cond_18

    iget v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceHeight:I

    if-lez v1, :cond_18

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceWidth:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "dw"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->deviceHeight:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dh"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    :cond_18
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->isAvailableVideo:Z

    const-string v2, "vs"

    const-string v7, "1"

    if-eqz v1, :cond_19

    .line 373
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 375
    :cond_19
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    :goto_2
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->queryMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1b

    .line 380
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 381
    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    iget-object v8, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->queryMap:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 386
    sget-object v9, Lcom/adxcorp/ads/mediation/common/AdRequest;->TAG:Ljava/lang/String;

    const-string v10, "key : %s, value : %s"

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v8, v11, v6

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 391
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 392
    sget-object v2, Lcom/adxcorp/ads/mediation/common/AdRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 397
    :cond_1b
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->useHttps:Z

    const-string v2, "secure"

    if-eqz v1, :cond_1c

    .line 398
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 400
    :cond_1c
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 403
    :goto_4
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isServerLog()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "debug"

    .line 404
    invoke-virtual {v0, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    const-string v1, "format"

    const-string v2, "json"

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/common/AdRequest;->isAvailableInAppBrowser:Z

    const-string v2, "wv_clk_v2"

    if-eqz v1, :cond_1e

    .line 410
    invoke-virtual {v0, v2, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    .line 412
    :cond_1e
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    :goto_5
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getRandomId()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "uuid"

    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 420
    :cond_1f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
