.class public Lcom/gomfactory/adpie/sdk/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;,
        Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeAd"


# instance fields
.field private adThread:Ljava/lang/Thread;

.field private mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

.field private mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

.field private mAdListener:Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSkipDownload:Z

.field private mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

.field private mSlotId:Ljava/lang/String;

.field private mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

.field private mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHandler:Landroid/os/Handler;

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/NativeAd;->init(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    .line 69
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    .line 70
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    .line 72
    invoke-direct {p0, p1, p3}, Lcom/gomfactory/adpie/sdk/NativeAd;->init(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/util/HashMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/gomfactory/adpie/sdk/NativeAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/NativeAd;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mIsSkipDownload:Z

    return p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdListener:Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/controller/AdController;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-object p0
.end method

.method private addEventListener()V
    .locals 1

    .line 124
    new-instance v0, Lcom/gomfactory/adpie/sdk/NativeAd$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$1;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private checkAssets()V
    .locals 5

    .line 397
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 399
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    if-nez v1, :cond_0

    .line 400
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->TITLE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 401
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->CTA_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 407
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 410
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 412
    sget-object v2, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->TITLE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_1
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->getIconImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 416
    sget-object v2, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_2
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->getRatingbarId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    if-eqz v2, :cond_3

    .line 420
    sget-object v2, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->RATING_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_3
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->getDescriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 424
    sget-object v2, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_4
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->getMainId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;

    if-eqz v2, :cond_5

    .line 428
    sget-object v2, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_5
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;->getCallToActionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 432
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;->CTA_ASSET:Lcom/gomfactory/adpie/sdk/NativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 438
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 439
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::registered assets : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    .line 442
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    const-string v2, "assettype"

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 445
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 446
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;)V
    .locals 3

    .line 76
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 79
    sget-object p1, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Context cannot be null."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x68

    .line 81
    invoke-interface {p1, p2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mNativeAdViewBinder:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    .line 89
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/NativeAd;->addEventListener()V

    .line 91
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/NativeAd;->checkAssets()V

    .line 94
    new-instance p1, Lcom/gomfactory/adpie/sdk/controller/AdController;

    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-direct {p1, p2, v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/util/MemUtil;->setMemoryError(Z)V

    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 549
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->destroy()V

    .line 553
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    .line 556
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/NativeAd;->removeEventListener()V

    .line 558
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 559
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 560
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->adThread:Ljava/lang/Thread;

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 565
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    :cond_2
    return-void
.end method

.method public getAdListener()Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdListener:Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdPlaybackListener()Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$2;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$2;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->adThread:Ljava/lang/Thread;

    .line 517
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 520
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 529
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x68

    .line 533
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadAd(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    .line 540
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/NativeAd;->loadAd()V

    return-void
.end method

.method public setAdListener(Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mAdListener:Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 570
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "floorPrice"

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 572
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    .line 573
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    const-string v0, "bidfloor"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mHashMap:Ljava/util/HashMap;

    const-string p2, "bidfloorcur"

    const-string v0, "USD"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setSkipDownload(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mIsSkipDownload:Z

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mSlotId:Ljava/lang/String;

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd;->mVideoAdPlaybackListener:Lcom/gomfactory/adpie/sdk/videoads/VideoAdPlaybackListener;

    return-void
.end method
