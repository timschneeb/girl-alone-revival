.class public Lcom/gomfactory/adpie/sdk/common/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TAG:Ljava/lang/String; = "AdRequest"


# instance fields
.field private accessDate:Ljava/lang/String;

.field private appID:Ljava/lang/String;

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

.field private slotID:Ljava/lang/String;

.field private targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 580
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 582
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    sget-object v1, Lcom/gomfactory/adpie/sdk/common/AdRequest;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessDate()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->accessDate:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->connectionType:I

    return v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceHeight()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceHeight:I

    return v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceWidth()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceWidth:I

    return v0
.end method

.method public getDoNotTracking()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->doNotTracking:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osVersion:Ljava/lang/String;

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

    .line 339
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->queryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestURL()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->requestURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProvider()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->serviceProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotID()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->slotID:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetingData()Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-object v0
.end method

.method public getUdid()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udid:Ljava/lang/String;

    return-object v0
.end method

.method public getUdidType()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udidType:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isAvailableInAppBrowser()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->isAvailableInAppBrowser:Z

    return v0
.end method

.method public isAvailableVideo()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->isAvailableVideo:Z

    return v0
.end method

.method public isUseHttps()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->useHttps:Z

    return v0
.end method

.method public setAccessDate(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->accessDate:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appID:Ljava/lang/String;

    return-void
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setAvailableInAppBrowser(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->isAvailableInAppBrowser:Z

    return-void
.end method

.method public setAvailableVideo(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->isAvailableVideo:Z

    return-void
.end method

.method public setConnectionType(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->connectionType:I

    return-void
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setDeviceHeight(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceHeight:I

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceWidth:I

    return-void
.end method

.method public setDoNotTracking(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->doNotTracking:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->model:Ljava/lang/String;

    return-void
.end method

.method public setOsType(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osType:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osVersion:Ljava/lang/String;

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

    .line 343
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->queryMap:Ljava/util/HashMap;

    return-void
.end method

.method public setRequestURL(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, "http"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->useHttps:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->requestURL:Ljava/lang/String;

    goto :goto_2

    .line 152
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->requestURL:Ljava/lang/String;

    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->requestURL:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->requestURL:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setServiceProvider(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->serviceProvider:Ljava/lang/String;

    return-void
.end method

.method public setSlotID(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->slotID:Ljava/lang/String;

    return-void
.end method

.method public setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-void
.end method

.method public setUdid(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udid:Ljava/lang/String;

    return-void
.end method

.method public setUdidType(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udidType:Ljava/lang/String;

    return-void
.end method

.method public setUseHttps(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->useHttps:Z

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->toUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 13

    .line 376
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceType:Ljava/lang/String;

    const-string v2, "dtype"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osType:Ljava/lang/String;

    const-string v2, "ostype"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    :cond_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->serviceProvider:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->serviceProvider:Ljava/lang/String;

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 390
    :cond_2
    iget v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->connectionType:I

    const-string v2, ""

    if-lez v1, :cond_3

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->connectionType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "connectiontype"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    :cond_3
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->countryCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 395
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->countryCode:Ljava/lang/String;

    const-string v3, "cc"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->language:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 399
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->language:Ljava/lang/String;

    const-string v3, "lo"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    :cond_5
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->manufacturer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 403
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->manufacturer:Ljava/lang/String;

    const-string v3, "make"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 406
    :cond_6
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->model:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 407
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->model:Ljava/lang/String;

    const-string v3, "mo"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 410
    :cond_7
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 411
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appID:Ljava/lang/String;

    const-string v3, "mid"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    :cond_8
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->slotID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 415
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->slotID:Ljava/lang/String;

    const-string v3, "sid"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 418
    :cond_9
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->userAgent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 419
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->userAgent:Ljava/lang/String;

    const-string v3, "ua"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    :cond_a
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 423
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udid:Ljava/lang/String;

    const-string v3, "udid"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    :cond_b
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udidType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 427
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->udidType:Ljava/lang/String;

    const-string v3, "udidtype"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430
    :cond_c
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->doNotTracking:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 431
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->doNotTracking:Ljava/lang/String;

    const-string v3, "dnt"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    :cond_d
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 435
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->osVersion:Ljava/lang/String;

    const-string v3, "osver"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    :cond_e
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "0"

    const/4 v6, 0x1

    if-nez v1, :cond_14

    .line 440
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 443
    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->sdkVersion:Ljava/lang/String;

    const-string v8, "[.]"

    invoke-static {v7, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 444
    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_13

    .line 445
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_f

    .line 446
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 447
    :cond_f
    aget-object v9, v7, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v3, :cond_10

    .line 448
    aget-object v9, v7, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 449
    :cond_10
    array-length v9, v7

    sub-int/2addr v9, v6

    if-ne v8, v9, :cond_12

    aget-object v9, v7, v8

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_12

    .line 450
    aget-object v9, v7, v8

    aget-object v11, v7, v8

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 451
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_11

    .line 452
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 454
    :cond_11
    aget-object v9, v7, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 459
    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "sdkver"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    :cond_14
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 463
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appPackageName:Ljava/lang/String;

    const-string v7, "bundle"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    :cond_15
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appVersionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 467
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->appVersionName:Ljava/lang/String;

    const-string v7, "ver"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 470
    :cond_16
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->accessDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 471
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->accessDate:Ljava/lang/String;

    const-string v7, "accessdate"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 474
    :cond_17
    iget v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceWidth:I

    if-lez v1, :cond_18

    iget v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceHeight:I

    if-lez v1, :cond_18

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceWidth:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "dw"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->deviceHeight:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "dh"

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 479
    :cond_18
    iget-boolean v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->isAvailableVideo:Z

    const-string v7, "vs"

    const-string v8, "1"

    if-eqz v1, :cond_19

    .line 480
    invoke-virtual {v0, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 482
    :cond_19
    invoke-virtual {v0, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 485
    :goto_2
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->queryMap:Ljava/util/HashMap;

    if-eqz v1, :cond_1b

    .line 487
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 488
    :cond_1a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 490
    iget-object v9, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->queryMap:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 491
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 492
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 493
    sget-object v10, Lcom/gomfactory/adpie/sdk/common/AdRequest;->TAG:Ljava/lang/String;

    const-string v11, "key : %s, value : %s"

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v7, v12, v4

    aput-object v9, v12, v6

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 498
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 499
    sget-object v4, Lcom/gomfactory/adpie/sdk/common/AdRequest;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 504
    :cond_1b
    iget-boolean v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->useHttps:Z

    const-string v4, "secure"

    if-eqz v1, :cond_1c

    .line 505
    invoke-virtual {v0, v4, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 507
    :cond_1c
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 510
    :goto_4
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieServerLog()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "debug"

    .line 511
    invoke-virtual {v0, v1, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1d
    const-string v1, "format"

    const-string v4, "json"

    .line 514
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    :try_start_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    if-eqz v1, :cond_25

    .line 518
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/TargetingData;->getGender()Lcom/gomfactory/adpie/sdk/TargetingData$Gender;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 520
    sget-object v4, Lcom/gomfactory/adpie/sdk/common/AdRequest$1;->$SwitchMap$com$gomfactory$adpie$sdk$TargetingData$Gender:[I

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/TargetingData$Gender;->ordinal()I

    move-result v1

    aget v1, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "gender"

    if-eq v1, v6, :cond_20

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1e

    goto :goto_5

    :cond_1e
    :try_start_2
    const-string v1, "O"

    .line 528
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_1f
    const-string v1, "M"

    .line 525
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_20
    const-string v1, "F"

    .line 522
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 535
    :cond_21
    :goto_5
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/TargetingData;->getAge()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "age"

    if-lez v1, :cond_22

    .line 537
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540
    :cond_22
    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/TargetingData;->getYearOfBirthday()I

    move-result v4

    if-lez v4, :cond_23

    const-string v7, "yob"

    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v1, :cond_23

    .line 545
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy"

    invoke-direct {v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 547
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v1, v6

    if-lez v1, :cond_23

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    :cond_23
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->targetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/TargetingData;->getCustomTargeting()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 558
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_24

    const-string v2, "ext"

    .line 559
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 561
    :cond_24
    sget-object v1, Lcom/gomfactory/adpie/sdk/common/AdRequest;->TAG:Ljava/lang/String;

    const-string v2, "Custom data exceeds the limit of 500 characters!"

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 566
    sget-object v2, Lcom/gomfactory/adpie/sdk/common/AdRequest;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 569
    :cond_25
    :goto_6
    iget-boolean v1, p0, Lcom/gomfactory/adpie/sdk/common/AdRequest;->isAvailableInAppBrowser:Z

    const-string v2, "wv_clk_v2"

    if-eqz v1, :cond_26

    .line 570
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_7

    .line 572
    :cond_26
    invoke-virtual {v0, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 575
    :goto_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
