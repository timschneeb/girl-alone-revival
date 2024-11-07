.class public Lcom/adxcorp/ads/mediation/controller/AdController;
.super Ljava/lang/Object;
.source "AdController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdController"

.field private static final WAIT_INTERVAL_MILLI_TIME:I = 0x64

.field private static final WAIT_MAXIMUM_MILLI_TIME:I = 0x7d0


# instance fields
.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mIsLoading:Z

.field private mQueryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSlotId:Ljava/lang/String;

.field private waitTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->waitTime:I

    .line 53
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    sget-object v1, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    const-string v2, "AdController instance is created."

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    .line 58
    iput v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->waitTime:I

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/controller/AdController;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->waitTime:I

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/mediation/controller/AdController;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->waitTime:I

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/controller/AdController;Ljava/lang/Object;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/controller/AdController;->parsing(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/controller/AdController;)Lcom/adxcorp/ads/mediation/event/AdEventListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/adxcorp/ads/mediation/controller/AdController;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mIsLoading:Z

    return p1
.end method

.method private addMetricUrls(Lcom/adxcorp/ads/mediation/common/AdData;Lcom/adxcorp/ads/common/MediationData;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 571
    :cond_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "impression"

    if-eqz v0, :cond_1

    .line 572
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/common/AdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    .line 580
    :goto_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "click"

    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 583
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/common/AdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 589
    :goto_1
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingCloseUrls()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "close"

    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getTrackingCloseUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 592
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/common/AdData;->setTrackingCloseUrls(Ljava/util/ArrayList;)V

    .line 597
    :goto_2
    instance-of v0, p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    if-eqz v0, :cond_5

    .line 598
    check-cast p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 600
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingCompleteUrls()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "reward"

    if-eqz v0, :cond_4

    .line 601
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingCompleteUrls()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 603
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static {p2, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingCompleteUrls(Ljava/util/ArrayList;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 250
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 252
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 253
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private convertJSONArrayToIntArray(Lorg/json/JSONArray;)[I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 267
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 269
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 270
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fetchAd()V
    .locals 4

    .line 174
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/controller/AdController;->getRequest()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/AdRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/controller/AdController;->getRequest()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/controller/AdController;->getRequest()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->toUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->getInstance()Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;

    move-result-object v1

    new-instance v2, Lcom/adxcorp/ads/mediation/controller/AdController$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/adxcorp/ads/mediation/controller/AdController$2;-><init>(Lcom/adxcorp/ads/mediation/controller/AdController;Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->get(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private getRequest()Lcom/adxcorp/ads/mediation/common/AdRequest;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    if-nez v0, :cond_0

    .line 203
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getCommonHeader()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adxcorp/ads/mediation/common/AdRequest;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    const/4 v1, 0x1

    const-string v2, "https://api.mediation.adxcorp.kr/v1/mediations"

    invoke-virtual {v0, v2, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V

    .line 208
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setAppId(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setAdUnitId(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setQueryMap(Ljava/util/HashMap;)V

    .line 213
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    return-object v0
.end method

.method private parsing(Ljava/lang/Object;)V
    .locals 4

    .line 219
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mediations"

    .line 221
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "requestId"

    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "metricEndpointFormat"

    .line 225
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "settings"

    .line 226
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->receivedMediationData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    const/16 v0, 0x6f

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x68

    .line 241
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 67
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mHandler:Landroid/os/Handler;

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdRequest:Lcom/adxcorp/ads/mediation/common/AdRequest;

    .line 75
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method

.method public loadAd()V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Context cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    .line 88
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "AdUnit ID cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x65

    .line 97
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-static {}, Lcom/adxcorp/ads/ADXSdk;->getInstance()Lcom/adxcorp/ads/ADXSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/ADXSdk;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x69

    const-string v2, "AdSDK must be initialized before ads loading."

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 103
    invoke-static {}, Lcom/adxcorp/ads/ADXSdk;->getInstance()Lcom/adxcorp/ads/ADXSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/ADXSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 146
    :cond_4
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mIsLoading:Z

    if-eqz v0, :cond_6

    .line 147
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSDK ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_5

    const/16 v1, 0x6a

    .line 150
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_5
    return-void

    .line 156
    :cond_6
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getNetworkConnectionType()I

    move-result v0

    if-nez v0, :cond_8

    .line 158
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_7

    const/16 v1, 0x67

    .line 159
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_7
    return-void

    .line 164
    :cond_8
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/controller/AdController;->getRequest()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setConnectionType(I)V

    .line 165
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/controller/AdController;->getRequest()Lcom/adxcorp/ads/mediation/common/AdRequest;

    move-result-object v0

    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/common/AdRequest;->setUserAgent(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mIsLoading:Z

    .line 170
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/controller/AdController;->fetchAd()V

    return-void

    .line 104
    :cond_9
    :goto_0
    iget v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->waitTime:I

    const/16 v4, 0x7d0

    if-ge v0, v4, :cond_b

    .line 106
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 107
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iput-object v3, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mHandler:Landroid/os/Handler;

    .line 111
    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mHandler:Landroid/os/Handler;

    .line 112
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/adxcorp/ads/mediation/controller/AdController$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/controller/AdController$1;-><init>(Lcom/adxcorp/ads/mediation/controller/AdController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 125
    :cond_b
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_c

    .line 127
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_c
    return-void

    .line 133
    :cond_d
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mSlotId:Ljava/lang/String;

    const-string v5, "MEDIA_ID_OF_SLOT"

    invoke-static {v5, v4}, Lcom/adxcorp/ads/mediation/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/adxcorp/ads/mediation/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 135
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v3

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    :cond_e
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_f

    .line 140
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_f
    return-void
.end method

.method public loadAd(Ljava/util/HashMap;)V
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

    .line 79
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mQueryMap:Ljava/util/HashMap;

    .line 80
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/controller/AdController;->loadAd()V

    return-void
.end method

.method public parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 20

    move-object/from16 v1, p0

    .line 351
    :try_start_0
    new-instance v0, Lcom/adxcorp/ads/mediation/common/AdResponse;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/common/AdResponse;-><init>()V

    .line 352
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/adxcorp/ads/common/MediationData;->getBidResponse()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "result"

    const/4 v5, -0x1

    .line 354
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 355
    invoke-virtual {v0, v4}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setResult(I)V

    const-string v5, "message"

    .line 357
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-virtual {v0, v5}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setMessage(Ljava/lang/String;)V

    const-string v5, "data"

    .line 360
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_c

    const-string v5, "interval"

    .line 365
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    if-nez v4, :cond_b

    const-string v4, "count"

    .line 368
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v8, "ad"

    .line 370
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v8, "ictype"

    .line 372
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "wv_clk_v2"

    .line 374
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0xb

    const-string v11, "height"

    const-string v12, "width"

    if-eq v8, v10, :cond_9

    const/16 v10, 0x15

    if-ne v8, v10, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v10, 0x1f

    const-string v13, "img_icon"

    const-string v14, "assettype"

    const-string v15, "link"

    const-string v7, "title"

    if-ne v8, v10, :cond_1

    :try_start_1
    const-string v10, "native"

    .line 403
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 405
    new-instance v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-direct {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;-><init>()V

    .line 406
    invoke-virtual {v2, v8}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setIcType(I)V

    .line 407
    invoke-virtual {v2, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setWebviewLanding(I)V

    .line 409
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 410
    invoke-direct {v1, v8}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToIntArray(Lorg/json/JSONArray;)[I

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setAssetTypes([I)V

    .line 411
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setTitle(Ljava/lang/String;)V

    const-string v7, "desc"

    .line 412
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setDescription(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setIconImageUrl(Ljava/lang/String;)V

    const-string v7, "img_main"

    .line 414
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setMainImageUrl(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setMainWidth(I)V

    .line 416
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setMainHeight(I)V

    const-string v3, "cta"

    .line 417
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setCallToAction(Ljava/lang/String;)V

    const-string v3, "rating"

    .line 418
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setRating(D)V

    .line 419
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setLink(Ljava/lang/String;)V

    const-string v3, "imptrackers"

    .line 421
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 422
    invoke-direct {v1, v3}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    const-string v3, "clicktrackers"

    .line 424
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 425
    invoke-direct {v1, v3}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    const-string v3, "optout_img"

    .line 427
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setOptoutImageUrl(Ljava/lang/String;)V

    const-string v3, "optout_link"

    .line 428
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setOptoutLink(Ljava/lang/String;)V

    const-string v3, "ck_cta"

    .line 430
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setOnlyClickCTA(I)V

    .line 432
    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_1
    const-string v10, "content"

    const-string v11, "duration"

    const-string v12, "video"

    const-string v2, "click"

    move/from16 v16, v4

    const-string v4, "impression"

    move-wide/from16 v17, v5

    const-string v5, "link_text"

    const-string v6, "description"

    move-object/from16 v19, v0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_4

    .line 435
    :try_start_2
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 437
    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-direct {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;-><init>()V

    .line 438
    invoke-virtual {v3, v8}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setIcType(I)V

    .line 439
    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setWebviewLanding(I)V

    .line 441
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 442
    invoke-direct {v1, v9}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToIntArray(Lorg/json/JSONArray;)[I

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setAssetTypes([I)V

    .line 443
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setTitle(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setDescription(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setIconImageUrl(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setCallToAction(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setLink(Ljava/lang/String;)V

    const-string v9, "optout_img"

    .line 448
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setOptoutImageUrl(Ljava/lang/String;)V

    const-string v9, "optout_link"

    .line 449
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setOptoutLink(Ljava/lang/String;)V

    const-string v9, "ck_cta"

    .line 450
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setOnlyClickCTA(I)V

    .line 452
    new-instance v9, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-direct {v9}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;-><init>()V

    .line 453
    invoke-virtual {v9, v8}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setIcType(I)V

    .line 455
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTitle(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setDescription(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setDuration(I)V

    .line 459
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setLink(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setLinkText(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setVideoContent(Ljava/lang/String;)V

    const-string v5, "content_type"

    .line 462
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setVideoContentType(Ljava/lang/String;)V

    const-string v5, "delivery"

    .line 463
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setDelivery(I)V

    const-string v5, "content_width"

    .line 464
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setContentWidth(I)V

    const-string v5, "content_height"

    .line 465
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setContentHeight(I)V

    const-string v5, "autoplay"

    .line 466
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9, v7}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setAutoPlay(Z)V

    const-string v5, "trackers"

    .line 468
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v5, "start"

    .line 471
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 470
    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingStartUrls(Ljava/util/ArrayList;)V

    const-string v5, "first_quartile"

    .line 473
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 472
    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingFirstQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "midpoint"

    .line 475
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 474
    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingMidpointUrls(Ljava/util/ArrayList;)V

    const-string v5, "third_quartile"

    .line 477
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 476
    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingThirdQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "complete"

    .line 479
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 478
    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingCompleteUrls(Ljava/util/ArrayList;)V

    .line 481
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 480
    invoke-virtual {v9, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    .line 483
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    .line 486
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 485
    invoke-virtual {v9, v4}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 488
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 491
    :cond_3
    invoke-virtual {v3, v9}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->setVideoAdData(Lcom/adxcorp/ads/mediation/videoads/VideoAdData;)V

    move-object/from16 v0, v19

    .line 493
    invoke-virtual {v0, v3}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v0, v19

    const/16 v13, 0x34

    if-eq v8, v13, :cond_7

    const/16 v13, 0x2a

    if-ne v8, v13, :cond_5

    goto :goto_1

    .line 535
    :cond_5
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This icType is not matched. -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-object v0, v1, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, v1, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    const/16 v2, 0x6c

    invoke-interface {v0, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_6
    return-void

    .line 496
    :cond_7
    :goto_1
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 498
    new-instance v12, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-direct {v12}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;-><init>()V

    .line 499
    invoke-virtual {v12, v8}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setIcType(I)V

    .line 500
    invoke-virtual {v12, v9}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setWebviewLanding(I)V

    .line 502
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTitle(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setDescription(Ljava/lang/String;)V

    const-string v6, "skip_offset"

    .line 504
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setSkipOffset(I)V

    .line 505
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setDuration(I)V

    .line 506
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setLink(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setLinkText(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setVideoContent(Ljava/lang/String;)V

    const-string v5, "content_type"

    .line 509
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setVideoContentType(Ljava/lang/String;)V

    const-string v5, "delivery"

    .line 510
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setDelivery(I)V

    const-string v5, "content_width"

    .line 511
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setContentWidth(I)V

    const-string v5, "content_height"

    .line 512
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setContentHeight(I)V

    const-string v5, "trackers"

    .line 514
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "start"

    .line 517
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 516
    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingStartUrls(Ljava/util/ArrayList;)V

    const-string v5, "first_quartile"

    .line 519
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 518
    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingFirstQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "midpoint"

    .line 521
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 520
    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingMidpointUrls(Ljava/util/ArrayList;)V

    const-string v5, "third_quartile"

    .line 523
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 522
    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingThirdQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "complete"

    .line 525
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 524
    invoke-virtual {v12, v5}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingCompleteUrls(Ljava/util/ArrayList;)V

    .line 527
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 526
    invoke-virtual {v12, v4}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    .line 529
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 528
    invoke-virtual {v12, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 532
    :cond_8
    invoke-virtual {v0, v12}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V

    goto/16 :goto_4

    :cond_9
    :goto_2
    move/from16 v16, v4

    move-wide/from16 v17, v5

    .line 378
    new-instance v2, Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-direct {v2}, Lcom/adxcorp/ads/mediation/common/AdData;-><init>()V

    .line 379
    invoke-virtual {v2, v8}, Lcom/adxcorp/ads/mediation/common/AdData;->setIcType(I)V

    .line 380
    invoke-virtual {v2, v9}, Lcom/adxcorp/ads/mediation/common/AdData;->setWebviewLanding(I)V

    const-string v4, "adm"

    .line 382
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setAdm(Ljava/lang/String;)V

    const-string v4, "adm_img_tag"

    .line 383
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setAdmImageTag(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setContentWidth(I)V

    .line 385
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setContentHeight(I)V

    const-string v4, "bgcolor"

    .line 386
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setBgColor(Ljava/lang/String;)V

    const-string v4, "position"

    .line 387
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setPosition(I)V

    const-string v4, "animation"

    .line 388
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setAnimationType(I)V

    const-string v4, "xposition"

    .line 389
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setCloseButtonPosition(I)V

    const-string v4, "cbd"

    .line 390
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/adxcorp/ads/mediation/common/AdData;->setCloseButtonDelay(J)V

    const-string v4, "act"

    .line 391
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setMonitoring(I)V

    const-string v4, "wvls"

    .line 392
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setWebviewLoadingSkip(I)V

    const-string v4, "imptrackers"

    .line 394
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 395
    invoke-direct {v1, v4}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adxcorp/ads/mediation/common/AdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    const-string v4, "clicktrackers"

    .line 397
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 398
    invoke-direct {v1, v3}, Lcom/adxcorp/ads/mediation/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adxcorp/ads/mediation/common/AdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 400
    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v16, v4

    move-wide/from16 v17, v5

    :goto_4
    move/from16 v2, v16

    move-wide/from16 v5, v17

    goto :goto_5

    :cond_b
    move-wide/from16 v17, v5

    :cond_c
    const/4 v2, 0x0

    .line 546
    :goto_5
    invoke-virtual {v0, v5, v6}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setInterval(J)V

    .line 547
    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/common/AdResponse;->setCount(I)V

    .line 549
    iget-object v2, v1, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v2, :cond_d

    .line 550
    iget-object v2, v1, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {v2, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->receivedResponse(Lcom/adxcorp/ads/mediation/common/AdResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception v0

    .line 555
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 556
    sget-object v2, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 560
    :cond_e
    iget-object v0, v1, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_f

    const/16 v2, 0x6c

    .line 561
    invoke-interface {v0, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_f
    return-void
.end method

.method public receivedMediationData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "biddingKitEcpm"

    .line 282
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 283
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v3, v4, :cond_0

    .line 285
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 286
    new-instance v5, Lcom/adxcorp/ads/common/MediationData;

    invoke-direct {v5}, Lcom/adxcorp/ads/common/MediationData;-><init>()V

    .line 288
    invoke-virtual {v5, p2}, Lcom/adxcorp/ads/common/MediationData;->setRequestId(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v5, p3}, Lcom/adxcorp/ads/common/MediationData;->setMetricEndpointFormat(Ljava/lang/String;)V

    const-string v6, "mediationId"

    .line 291
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adxcorp/ads/common/MediationData;->setMediationId(Ljava/lang/String;)V

    const-string v6, "adNetworkName"

    .line 292
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adxcorp/ads/common/MediationData;->setAdNetworkName(Ljava/lang/String;)V

    const-string v6, "customEventName"

    .line 293
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adxcorp/ads/common/MediationData;->setCustomEventName(Ljava/lang/String;)V

    const-string v6, "customEventParams"

    .line 294
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adxcorp/ads/common/MediationData;->setCustomEventParams(Ljava/lang/String;)V

    const-string v6, "bidResponse"

    .line 295
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adxcorp/ads/common/MediationData;->setBidResponse(Ljava/lang/String;)V

    const-string v6, "ecpm"

    .line 296
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/adxcorp/ads/common/MediationData;->setEcpm(D)V

    .line 297
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 299
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 303
    :cond_0
    new-instance p1, Lcom/adxcorp/ads/common/MediationSettings;

    invoke-direct {p1}, Lcom/adxcorp/ads/common/MediationSettings;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p4, "bannerRefreshInterval"

    const-wide/16 v4, 0x0

    .line 306
    invoke-virtual {v3, p4, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 307
    invoke-virtual {p1, v4, v5}, Lcom/adxcorp/ads/common/MediationSettings;->setBannerRefreshInterval(J)V

    const-string p4, "biddingKitMediationId"

    .line 308
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/adxcorp/ads/common/MediationSettings;->setBiddingKitMediationId(Ljava/lang/String;)V

    const-string p4, "biddingKitAdUnitId"

    .line 309
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/adxcorp/ads/common/MediationSettings;->setBiddingKitAdUnitId(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    const-wide v4, 0x3fa999999999999aL    # 0.05

    if-eqz p4, :cond_2

    .line 311
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double p4, v6, v8

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    move-wide v4, v6

    .line 315
    :goto_2
    invoke-virtual {p1, v4, v5}, Lcom/adxcorp/ads/common/MediationSettings;->setBiddingKitEcpm(D)V

    goto :goto_3

    .line 317
    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/adxcorp/ads/common/MediationSettings;->setBiddingKitEcpm(D)V

    :goto_3
    const-string p4, "enableBiddingKit"

    .line 319
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/adxcorp/ads/common/MediationSettings;->setEnableBiddingKit(Z)V

    .line 320
    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/common/MediationSettings;->setBiddingKitRequestId(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, p3}, Lcom/adxcorp/ads/common/MediationSettings;->setBiddingKitMetricEndpointFormat(Ljava/lang/String;)V

    .line 323
    sget-object p2, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "MediationSettings : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "debuggable"

    .line 325
    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 327
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/adxcorp/ads/mediation/common/Configuration;->setSdkLog(Z)V

    .line 328
    invoke-static {p3}, Lcom/adxcorp/util/ADXLogUtil;->setLogEnable(Z)V

    const/4 p2, 0x3

    .line 329
    invoke-static {p2}, Lcom/adxcorp/util/ADXLogUtil;->setLogLevel(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_1
    move-exception p2

    .line 332
    :try_start_4
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 335
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p2, :cond_5

    .line 336
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p2, v1, p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 339
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 340
    sget-object p2, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 343
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_5

    const/16 p2, 0x68

    .line 344
    invoke-interface {p1, p2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_5
    :goto_5
    return-void
.end method

.method public setSlotID(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController;->mSlotId:Ljava/lang/String;

    return-void
.end method
