.class public Lcom/adxcorp/ads/mediation/MNativeAd;
.super Ljava/lang/Object;
.source "MNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;,
        Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MNativeAd"


# instance fields
.field private adThread:Ljava/lang/Thread;

.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mAdListener:Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsSkipDownload:Z

.field private mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

.field private mSlotId:Ljava/lang/String;

.field private mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mHandler:Landroid/os/Handler;

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/mediation/MNativeAd;->init(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    .line 60
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    .line 61
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    .line 63
    invoke-direct {p0, p1, p3}, Lcom/adxcorp/ads/mediation/MNativeAd;->init(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/MNativeAd;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/MNativeAd;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mIsSkipDownload:Z

    return p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdListener:Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/controller/AdController;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    return-object p0
.end method

.method static synthetic access$902(Lcom/adxcorp/ads/mediation/MNativeAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private addEventListener()V
    .locals 1

    .line 115
    new-instance v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$1;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method

.method private checkAssets()V
    .locals 5

    .line 404
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 406
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    if-nez v1, :cond_0

    .line 407
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->TITLE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 410
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->CTA_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 414
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getLayoutId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 417
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getTitleId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 419
    sget-object v2, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->TITLE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getIconImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 423
    sget-object v2, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->ICON_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_2
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getRatingbarId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    if-eqz v2, :cond_3

    .line 427
    sget-object v2, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->RATING_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_3
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getDescriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 431
    sget-object v2, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->DESCRIPTION_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_4
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getMainId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    if-eqz v2, :cond_5

    .line 435
    sget-object v2, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->MAIN_IMAGE_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_5
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getCallToActionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 439
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;->CTA_ASSET:Lcom/adxcorp/ads/mediation/MNativeAd$NativeAsset;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 445
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    .line 446
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::registered assets : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->hashMap:Ljava/util/HashMap;

    .line 449
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->hashMap:Ljava/util/HashMap;

    const-string v2, "assettype"

    invoke-virtual {v0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 452
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 453
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 70
    sget-object p1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Context cannot be null."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x68

    .line 72
    invoke-interface {p1, p2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void

    .line 77
    :cond_1
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mContext:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    .line 80
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MNativeAd;->addEventListener()V

    .line 82
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MNativeAd;->checkAssets()V

    .line 85
    new-instance p1, Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object p2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-direct {p1, p2, v0}, Lcom/adxcorp/ads/mediation/controller/AdController;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lcom/adxcorp/ads/mediation/util/MemUtil;->setMemoryError(Z)V

    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 523
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->destroy()V

    .line 527
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    .line 530
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MNativeAd;->removeEventListener()V

    .line 532
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 534
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->adThread:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public getAdListener()Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdListener:Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoAdPlaybackListener()Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$2;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->adThread:Ljava/lang/Thread;

    .line 496
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 499
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSDK ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 507
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_2

    const/16 v1, 0x68

    .line 512
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    if-nez v0, :cond_0

    .line 540
    sget-object p1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "AdController cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x68

    .line 543
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 546
    sget-object p1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "Mediation data cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x6c

    .line 549
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 552
    :cond_1
    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/controller/AdController;->parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdListener(Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mAdListener:Lcom/adxcorp/ads/mediation/MNativeAd$AdListener;

    return-void
.end method

.method public setSkipDownload(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mIsSkipDownload:Z

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mSlotId:Ljava/lang/String;

    return-void
.end method

.method public setVideoAdPlaybackListener(Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd;->mVideoAdPlaybackListener:Lcom/adxcorp/ads/mediation/videoads/VideoAdPlaybackListener;

    return-void
.end method
