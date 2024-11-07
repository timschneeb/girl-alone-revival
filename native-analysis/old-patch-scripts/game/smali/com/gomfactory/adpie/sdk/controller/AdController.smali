.class public Lcom/gomfactory/adpie/sdk/controller/AdController;
.super Ljava/lang/Object;
.source "AdController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdController"

.field private static final WAIT_INTERVAL_MILLI_TIME:I = 0x64

.field private static final WAIT_MAXIMUM_MILLI_TIME:I = 0x7d0


# instance fields
.field private mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

.field private mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

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

.field private mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

.field private waitTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->waitTime:I

    .line 58
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    sget-object v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    const-string v2, "AdController instance is created."

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    .line 63
    iput v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->waitTime:I

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/controller/AdController;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->waitTime:I

    return p0
.end method

.method static synthetic access$002(Lcom/gomfactory/adpie/sdk/controller/AdController;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->waitTime:I

    return p1
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/controller/AdController;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/controller/AdController;->parsing(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/controller/AdController;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gomfactory/adpie/sdk/controller/AdController;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mIsLoading:Z

    return p1
.end method

.method private convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 503
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 505
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 506
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 508
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

    .line 520
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 522
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 523
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private fetchAd()V
    .locals 5

    .line 222
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAd : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->getRequest()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->getInstance()Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->getRequest()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->getRequestURL()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->getRequest()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->toUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gomfactory/adpie/sdk/controller/AdController$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/gomfactory/adpie/sdk/controller/AdController$2;-><init>(Lcom/gomfactory/adpie/sdk/controller/AdController;Landroid/os/Looper;)V

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Lcom/gomfactory/adpie/sdk/network/NetworkServiceManager;->post(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private getRequest()Lcom/gomfactory/adpie/sdk/common/AdRequest;
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getCommonHeader()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gomfactory/adpie/sdk/common/AdRequest;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    :cond_0
    const/4 v0, 0x0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    const-string v2, "SSP_URL"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 257
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-virtual {v2, v1, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->getAdpieSspUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->getAdpieSspUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setRequestURL(Ljava/lang/String;Z)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setAppID(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setSlotID(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mQueryMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setQueryMap(Ljava/util/HashMap;)V

    .line 269
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V

    .line 271
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    return-object v0
.end method

.method private parsing(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    .line 277
    :try_start_0
    new-instance v0, Lcom/gomfactory/adpie/sdk/common/AdResponse;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/common/AdResponse;-><init>()V

    .line 279
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result"

    const/4 v4, -0x1

    .line 281
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 282
    invoke-virtual {v0, v3}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setResult(I)V

    const-string v4, "message"

    .line 284
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual {v0, v4}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setMessage(Ljava/lang/String;)V

    const-string v4, "data"

    .line 287
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_d

    const-string v7, "interval"

    .line 292
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "limit"

    .line 293
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_0

    const-wide/16 v9, 0xbb8

    .line 299
    :cond_0
    iget-object v5, v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    const-string v6, "REQUEST_LIMIT_INTERVAL"

    iget-object v11, v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-static {v6, v11}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v9, v10}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    if-nez v3, :cond_c

    const-string v3, "count"

    .line 303
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v5, "ad"

    .line 305
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v5, "ictype"

    .line 307
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "wv_clk_v2"

    .line 309
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0xb

    const-string v10, "height"

    const-string v11, "width"

    if-eq v5, v9, :cond_a

    const/16 v9, 0x15

    if-ne v5, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v9, 0x1f

    const-string v12, "img_icon"

    const-string v13, "assettype"

    const-string v14, "link"

    const-string v15, "title"

    if-ne v5, v9, :cond_2

    :try_start_1
    const-string v4, "native"

    .line 338
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 340
    new-instance v9, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-direct {v9}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;-><init>()V

    .line 341
    invoke-virtual {v9, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setIcType(I)V

    .line 342
    invoke-virtual {v9, v6}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setWebviewLanding(I)V

    .line 344
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 345
    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToIntArray(Lorg/json/JSONArray;)[I

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setAssetTypes([I)V

    .line 346
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setTitle(Ljava/lang/String;)V

    const-string v5, "desc"

    .line 347
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setDescription(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setIconImageUrl(Ljava/lang/String;)V

    const-string v5, "img_main"

    .line 349
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setMainImageUrl(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setMainWidth(I)V

    .line 351
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setMainHeight(I)V

    const-string v2, "cta"

    .line 352
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setCallToAction(Ljava/lang/String;)V

    const-string v2, "rating"

    .line 353
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setRating(D)V

    .line 354
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setLink(Ljava/lang/String;)V

    const-string v2, "imptrackers"

    .line 356
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 357
    invoke-direct {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    const-string v2, "clicktrackers"

    .line 359
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 360
    invoke-direct {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    const-string v2, "optout_img"

    .line 362
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setOptoutImageUrl(Ljava/lang/String;)V

    const-string v2, "optout_link"

    .line 363
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setOptoutLink(Ljava/lang/String;)V

    const-string v2, "ck_cta"

    .line 365
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setOnlyClickCTA(I)V

    .line 367
    invoke-virtual {v0, v9}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_2
    const-string v10, "content"

    const-string v11, "duration"

    const-string v4, "video"

    const-string v9, "click"

    move/from16 v16, v3

    const-string v3, "impression"

    move-wide/from16 v17, v7

    const-string v7, "link_text"

    const-string v8, "description"

    move-object/from16 v19, v0

    const/16 v0, 0x20

    if-ne v5, v0, :cond_5

    .line 370
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 372
    new-instance v2, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-direct {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;-><init>()V

    .line 373
    invoke-virtual {v2, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setIcType(I)V

    .line 374
    invoke-virtual {v2, v6}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setWebviewLanding(I)V

    .line 376
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 377
    invoke-direct {v1, v4}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToIntArray(Lorg/json/JSONArray;)[I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setAssetTypes([I)V

    .line 378
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setTitle(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setDescription(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setIconImageUrl(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setCallToAction(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setLink(Ljava/lang/String;)V

    const-string v4, "optout_img"

    .line 383
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setOptoutImageUrl(Ljava/lang/String;)V

    const-string v4, "optout_link"

    .line 384
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setOptoutLink(Ljava/lang/String;)V

    const-string v4, "ck_cta"

    .line 385
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setOnlyClickCTA(I)V

    .line 387
    new-instance v4, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    invoke-direct {v4}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;-><init>()V

    .line 388
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setIcType(I)V

    .line 390
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTitle(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setDescription(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setDuration(I)V

    .line 394
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setLink(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setLinkText(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setVideoContent(Ljava/lang/String;)V

    const-string v5, "content_type"

    .line 397
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setVideoContentType(Ljava/lang/String;)V

    const-string v5, "delivery"

    .line 398
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setDelivery(I)V

    const-string v5, "content_width"

    .line 399
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setContentWidth(I)V

    const-string v5, "content_height"

    .line 400
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setContentHeight(I)V

    const-string v5, "autoplay"

    .line 401
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setAutoPlay(Z)V

    const-string v5, "trackers"

    .line 403
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v5, "start"

    .line 406
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 405
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingStartUrls(Ljava/util/ArrayList;)V

    const-string v5, "first_quartile"

    .line 408
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 407
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingFirstQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "midpoint"

    .line 410
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 409
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingMidpointUrls(Ljava/util/ArrayList;)V

    const-string v5, "third_quartile"

    .line 412
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 411
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingThirdQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "complete"

    .line 414
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingCompleteUrls(Ljava/util/ArrayList;)V

    .line 416
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 415
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    .line 418
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    .line 421
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 420
    invoke-virtual {v4, v3}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 423
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 426
    :cond_4
    invoke-virtual {v2, v4}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->setVideoAdData(Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;)V

    move-object/from16 v0, v19

    .line 428
    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v0, v19

    const/16 v12, 0x34

    if-eq v5, v12, :cond_8

    const/16 v12, 0x2a

    if-ne v5, v12, :cond_6

    goto :goto_1

    .line 470
    :cond_6
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This icType is not matched. -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    const/16 v2, 0x6c

    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_7
    return-void

    .line 431
    :cond_8
    :goto_1
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 433
    new-instance v4, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    invoke-direct {v4}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;-><init>()V

    .line 434
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setIcType(I)V

    .line 435
    invoke-virtual {v4, v6}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setWebviewLanding(I)V

    .line 437
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTitle(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setDescription(Ljava/lang/String;)V

    const-string v5, "skip_offset"

    .line 439
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setSkipOffset(I)V

    .line 440
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setDuration(I)V

    .line 441
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setLink(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setLinkText(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setVideoContent(Ljava/lang/String;)V

    const-string v5, "content_type"

    .line 444
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setVideoContentType(Ljava/lang/String;)V

    const-string v5, "delivery"

    .line 445
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setDelivery(I)V

    const-string v5, "content_width"

    .line 446
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setContentWidth(I)V

    const-string v5, "content_height"

    .line 447
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setContentHeight(I)V

    const-string v5, "trackers"

    .line 449
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v5, "start"

    .line 452
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 451
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingStartUrls(Ljava/util/ArrayList;)V

    const-string v5, "first_quartile"

    .line 454
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 453
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingFirstQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "midpoint"

    .line 456
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 455
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingMidpointUrls(Ljava/util/ArrayList;)V

    const-string v5, "third_quartile"

    .line 458
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 457
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingThirdQuartileUrls(Ljava/util/ArrayList;)V

    const-string v5, "complete"

    .line 460
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 459
    invoke-virtual {v4, v5}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingCompleteUrls(Ljava/util/ArrayList;)V

    .line 462
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    .line 461
    invoke-virtual {v4, v3}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    .line 464
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    .line 463
    invoke-virtual {v4, v2}, Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 467
    :cond_9
    invoke-virtual {v0, v4}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V

    goto/16 :goto_4

    :cond_a
    :goto_2
    move/from16 v16, v3

    move-wide/from16 v17, v7

    .line 313
    new-instance v3, Lcom/gomfactory/adpie/sdk/common/AdData;

    invoke-direct {v3}, Lcom/gomfactory/adpie/sdk/common/AdData;-><init>()V

    .line 314
    invoke-virtual {v3, v5}, Lcom/gomfactory/adpie/sdk/common/AdData;->setIcType(I)V

    .line 315
    invoke-virtual {v3, v6}, Lcom/gomfactory/adpie/sdk/common/AdData;->setWebviewLanding(I)V

    const-string v4, "adm"

    .line 317
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setAdm(Ljava/lang/String;)V

    const-string v4, "adm_img_tag"

    .line 318
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setAdmImageTag(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setContentWidth(I)V

    .line 320
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setContentHeight(I)V

    const-string v4, "bgcolor"

    .line 321
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setBgColor(Ljava/lang/String;)V

    const-string v4, "position"

    .line 322
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setPosition(I)V

    const-string v4, "animation"

    .line 323
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setAnimationType(I)V

    const-string v4, "xposition"

    .line 324
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setCloseButtonPosition(I)V

    const-string v4, "cbd"

    .line 325
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gomfactory/adpie/sdk/common/AdData;->setCloseButtonDelay(J)V

    const-string v4, "act"

    .line 326
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setMonitoring(I)V

    const-string v4, "wvls"

    .line 327
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setWebviewLoadingSkip(I)V

    const-string v4, "imptrackers"

    .line 329
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 330
    invoke-direct {v1, v4}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gomfactory/adpie/sdk/common/AdData;->setTrackingImpUrls(Ljava/util/ArrayList;)V

    const-string v4, "clicktrackers"

    .line 332
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 333
    invoke-direct {v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;->convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gomfactory/adpie/sdk/common/AdData;->setTrackingClkUrls(Ljava/util/ArrayList;)V

    .line 335
    invoke-virtual {v0, v3}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v16, v3

    move-wide/from16 v17, v7

    :goto_4
    move/from16 v2, v16

    move-wide/from16 v5, v17

    goto :goto_5

    :cond_c
    move-wide/from16 v17, v7

    move-wide/from16 v5, v17

    :cond_d
    const/4 v2, 0x0

    .line 481
    :goto_5
    invoke-virtual {v0, v5, v6}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setInterval(J)V

    .line 482
    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->setCount(I)V

    .line 484
    iget-object v2, v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v2, :cond_f

    .line 485
    iget-object v2, v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-interface {v2, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->receivedResponse(Lcom/gomfactory/adpie/sdk/common/AdResponse;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 489
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 490
    sget-object v2, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 493
    :cond_e
    iget-object v0, v1, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_f

    const/16 v2, 0x68

    .line 494
    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 72
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mHandler:Landroid/os/Handler;

    .line 79
    :cond_0
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdRequest:Lcom/gomfactory/adpie/sdk/common/AdRequest;

    .line 80
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method public loadAd()V
    .locals 13

    .line 90
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Context cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    .line 93
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x65

    if-eqz v0, :cond_3

    .line 100
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Slot ID cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    const-string v3, "SSP_ENABLE"

    .line 109
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithMedia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getBooleanValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    sget-object v2, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "This app was blocked. ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-interface {v2, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 122
    :catch_0
    :cond_5
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x69

    const-string v3, "AdPie SDK must be initialized before ads loading."

    const-string v4, "MEDIA_ID_OF_SLOT"

    const/4 v5, 0x0

    if-nez v1, :cond_12

    .line 123
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_9

    .line 124
    iget v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->waitTime:I

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_7

    .line 126
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    iput-object v5, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mHandler:Landroid/os/Handler;

    .line 131
    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mHandler:Landroid/os/Handler;

    .line 132
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gomfactory/adpie/sdk/controller/AdController$1;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/controller/AdController$1;-><init>(Lcom/gomfactory/adpie/sdk/controller/AdController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 145
    :cond_7
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_8

    .line 147
    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_8
    return-void

    .line 166
    :cond_9
    iget-boolean v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mIsLoading:Z

    if-eqz v1, :cond_b

    .line 167
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_a

    const/16 v1, 0x6a

    .line 170
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_a
    return-void

    .line 176
    :cond_b
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v1

    if-nez v1, :cond_d

    .line 178
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_c

    const/16 v1, 0x67

    .line 179
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_c
    return-void

    .line 185
    :cond_d
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    const-string v5, "REQUEST_TIME"

    .line 186
    invoke-static {v5, v3}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    .line 185
    invoke-static {v2, v3, v6, v7}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getLongValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 187
    iget-object v6, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    const-string v8, "REQUEST_LIMIT_INTERVAL"

    .line 188
    invoke-static {v8, v7}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0xbb8

    .line 187
    invoke-static {v6, v7, v8, v9}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getLongValue(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 190
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 192
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 193
    sget-object v10, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "currentTime : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", preReqTime : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", requestLimit : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/32 v10, 0xea60

    cmp-long v12, v6, v10

    if-lez v12, :cond_f

    move-wide v6, v10

    :cond_f
    add-long/2addr v2, v6

    cmp-long v6, v8, v2

    if-gez v6, :cond_11

    .line 202
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_10

    const/16 v1, 0x6e

    .line 203
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_10
    return-void

    .line 208
    :cond_11
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v8, v9}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 212
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->getRequest()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setConnectionType(I)V

    .line 213
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->getRequest()Lcom/gomfactory/adpie/sdk/common/AdRequest;

    move-result-object v1

    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/common/AdRequest;->setUserAgent(Ljava/lang/String;)V

    .line 215
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mIsLoading:Z

    .line 218
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->fetchAd()V

    return-void

    .line 153
    :cond_12
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/gomfactory/adpie/sdk/pref/Preference;->getStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 155
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4, v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_13
    sget-object v0, Lcom/gomfactory/adpie/sdk/controller/AdController;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_14

    .line 160
    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_14
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

    .line 84
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mQueryMap:Ljava/util/HashMap;

    .line 85
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->loadAd()V

    return-void
.end method

.method public setSlotID(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mSlotId:Ljava/lang/String;

    return-void
.end method

.method public setTargetingData(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/controller/AdController;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-void
.end method
