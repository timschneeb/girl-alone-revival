.class public Lcom/adxcorp/ads/BannerAd;
.super Landroid/widget/FrameLayout;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/BannerAd$ReloadTask;,
        Lcom/adxcorp/ads/BannerAd$AdLandingListener;,
        Lcom/adxcorp/ads/BannerAd$BannerListener;,
        Lcom/adxcorp/ads/BannerAd$AdViewState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerAd"


# instance fields
.field private adThread:Ljava/lang/Thread;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

.field private mAdIdx:I

.field private mAdLandingListener:Lcom/adxcorp/ads/BannerAd$AdLandingListener;

.field private mAdTotalSize:I

.field private mAdView:Lcom/adxcorp/ads/mediation/MAdView;

.field private mAdViewState:Lcom/adxcorp/ads/BannerAd$AdViewState;

.field private mAdxUnitId:Ljava/lang/String;

.field private mAnimationType:I

.field private mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field private mBannerListener:Lcom/adxcorp/ads/BannerAd$BannerListener;

.field private final mContext:Landroid/content/Context;

.field private mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

.field private mCustomEventTimeout:J

.field private mDisableAutoRefresh:Z

.field private final mHandler:Landroid/os/Handler;

.field private mInRecyclerView:Z

.field private mIsAttachedToWindow:Z

.field private mIsAvailableNextAdRequest:Z

.field private mIsDestroyed:Z

.field private mIsInForeground:Z

.field private mIsInitialized:Z

.field private mIsSkipLandingUrl:Z

.field protected mMediationData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

.field private mNetworkErrorIdx:I

.field private mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

.field private mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

.field private mRefreshTime:J

.field private mReloadTimer:Ljava/util/Timer;

.field private mResponseInterval:J

.field private mScreenStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lcom/adxcorp/ads/BannerAd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x2710

    .line 72
    iput-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    const/4 p3, 0x0

    .line 84
    iput p3, p0, Lcom/adxcorp/ads/BannerAd;->mAdIdx:I

    .line 85
    iput p3, p0, Lcom/adxcorp/ads/BannerAd;->mAdTotalSize:I

    const-wide/32 v0, 0xea60

    .line 89
    iput-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEventTimeout:J

    .line 93
    new-instance p3, Lcom/adxcorp/ads/BannerAd$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/adxcorp/ads/BannerAd$1;-><init>(Lcom/adxcorp/ads/BannerAd;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/adxcorp/ads/BannerAd;->mHandler:Landroid/os/Handler;

    .line 119
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    .line 121
    invoke-direct {p0, p2}, Lcom/adxcorp/ads/BannerAd;->parsingAttribute(Landroid/util/AttributeSet;)V

    .line 123
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x2710

    .line 72
    iput-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdIdx:I

    .line 85
    iput v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdTotalSize:I

    const-wide/32 v0, 0xea60

    .line 89
    iput-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEventTimeout:J

    .line 93
    new-instance v0, Lcom/adxcorp/ads/BannerAd$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/adxcorp/ads/BannerAd$1;-><init>(Lcom/adxcorp/ads/BannerAd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mHandler:Landroid/os/Handler;

    .line 105
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    .line 107
    iput-object p3, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    .line 109
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->failedAdNetwork()V

    return-void
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/BannerAd;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/adxcorp/ads/BannerAd;->mIsDestroyed:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/MediationSettings;)Lcom/adxcorp/ads/common/MediationSettings;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/adxcorp/ads/BannerAd;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/adxcorp/ads/BannerAd;->mAdIdx:I

    return p1
.end method

.method static synthetic access$1200(Lcom/adxcorp/ads/BannerAd;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/adxcorp/ads/BannerAd;->mAdTotalSize:I

    return p0
.end method

.method static synthetic access$1202(Lcom/adxcorp/ads/BannerAd;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/adxcorp/ads/BannerAd;->mAdTotalSize:I

    return p1
.end method

.method static synthetic access$1302(Lcom/adxcorp/ads/BannerAd;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEventTimeout:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/adxcorp/ads/BannerAd;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/BannerAd;->loadAdNetwork(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/adxcorp/ads/BannerAd;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/adxcorp/ads/BannerAd;->mIsAvailableNextAdRequest:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->networkError()V

    return-void
.end method

.method static synthetic access$1802(Lcom/adxcorp/ads/BannerAd;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    return p1
.end method

.method static synthetic access$1900(Lcom/adxcorp/ads/BannerAd;J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/BannerAd;->setRefreshTime(J)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/adxcorp/ads/BannerAd;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/adxcorp/ads/BannerAd;->mIsInitialized:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->init()V

    return-void
.end method

.method static synthetic access$2200(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/adxcorp/ads/BannerAd;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$2400(Lcom/adxcorp/ads/BannerAd;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/adxcorp/ads/BannerAd;->mIsInForeground:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->pause()V

    return-void
.end method

.method static synthetic access$2600(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->resume()V

    return-void
.end method

.method static synthetic access$2700(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BannerCustomEvent;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/adxcorp/ads/BannerAd;DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/adxcorp/ads/BannerAd;->loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->loadNextAd()V

    return-void
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    return-object p0
.end method

.method static synthetic access$402(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BannerCustomEvent;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    return-object p1
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/BannerAd;->addCustomEventView(Lcom/adxcorp/ads/common/BannerCustomEvent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd$BannerListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mBannerListener:Lcom/adxcorp/ads/BannerAd$BannerListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/BannerAd;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/BannerAd;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mResponseInterval:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/adxcorp/ads/BannerAd;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/adxcorp/ads/BannerAd;->mResponseInterval:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/adxcorp/ads/BannerAd;)Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addCustomEventView(Lcom/adxcorp/ads/common/BannerCustomEvent;)V
    .locals 2

    .line 869
    :try_start_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/BannerAd;->addView(Landroid/view/View;)V

    .line 871
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->setVisibility(I)V

    .line 873
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/BannerAd;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 876
    :try_start_1
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 878
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 885
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 887
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 888
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->setVisibility(I)V

    .line 889
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {p1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->impression()V

    :cond_1
    const/4 p1, 0x1

    .line 892
    iput-boolean p1, p0, Lcom/adxcorp/ads/BannerAd;->mIsAvailableNextAdRequest:Z

    .line 894
    iput v0, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    .line 895
    iget-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mResponseInterval:J

    invoke-direct {p0, v0, v1}, Lcom/adxcorp/ads/BannerAd;->setRefreshTime(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 897
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private addEventListener()V
    .locals 1

    .line 236
    new-instance v0, Lcom/adxcorp/ads/BannerAd$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/BannerAd$2;-><init>(Lcom/adxcorp/ads/BannerAd;)V

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    return-void
.end method

.method private animateView()V
    .locals 3

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    if-eqz v0, :cond_1

    .line 699
    new-instance v0, Lcom/adxcorp/ads/BannerAd$6;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/BannerAd$6;-><init>(Lcom/adxcorp/ads/BannerAd;)V

    .line 735
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 738
    :cond_0
    iget v2, p0, Lcom/adxcorp/ads/BannerAd;->mAnimationType:I

    invoke-static {v2, v1}, Lcom/adxcorp/ads/mediation/util/AnimationUtil;->getShowAnimation(ILandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 739
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 741
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->startAnimation(Landroid/view/animation/Animation;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    if-eqz v0, :cond_3

    .line 745
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 748
    :cond_2
    iget v1, p0, Lcom/adxcorp/ads/BannerAd;->mAnimationType:I

    invoke-static {v1, v0}, Lcom/adxcorp/ads/mediation/util/AnimationUtil;->getHideAnimation(ILandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private failedAdNetwork()V
    .locals 3

    .line 902
    iget-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 904
    :cond_0
    iget v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdIdx:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdTotalSize:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 905
    iput v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdIdx:I

    .line 906
    iget v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdIdx:I

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/BannerAd;->loadAdNetwork(I)V

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 910
    :try_start_0
    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v2}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitEcpm()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :catch_0
    new-instance v2, Lcom/adxcorp/ads/BannerAd$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/adxcorp/ads/BannerAd$8;-><init>(Lcom/adxcorp/ads/BannerAd;D)V

    invoke-direct {p0, v0, v1, v2}, Lcom/adxcorp/ads/BannerAd;->loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 220
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/adxcorp/ads/BannerAd;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->addEventListener()V

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsInitialized:Z

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    .line 229
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsAvailableNextAdRequest:Z

    .line 231
    sget-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->RESUME:Lcom/adxcorp/ads/BannerAd$AdViewState;

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdViewState:Lcom/adxcorp/ads/BannerAd$AdViewState;

    return-void
.end method

.method private instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 940
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    .line 942
    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 943
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 p2, 0x0

    .line 945
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private isDeviceInteractive()Z
    .locals 3

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 624
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 625
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    .line 627
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 630
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    sget-object v1, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loadAdNetwork(I)V
    .locals 10

    const-string v0, "banner"

    .line 758
    iget-boolean v1, p0, Lcom/adxcorp/ads/BannerAd;->mIsDestroyed:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xcc

    .line 764
    :try_start_0
    iget-object v3, p0, Lcom/adxcorp/ads/BannerAd;->mMediationData:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adxcorp/ads/common/MediationData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 776
    :try_start_1
    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationData;->getBidResponse()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v1, "com.adxcorp.ads.adapter.AdPieBanner"

    goto :goto_0

    .line 779
    :cond_1
    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationData;->getCustomEventName()Ljava/lang/String;

    move-result-object v1

    .line 782
    :goto_0
    const-class v4, Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-direct {p0, v1, v4}, Lcom/adxcorp/ads/BannerAd;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adxcorp/ads/common/BannerCustomEvent;

    iput-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 783
    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    if-eqz v4, :cond_2

    .line 784
    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    iget-object v5, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v4, v5}, Lcom/adxcorp/ads/common/BannerCustomEvent;->setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V

    .line 787
    :cond_2
    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    instance-of v4, v4, Lcom/adxcorp/ads/adapter/AdPieBanner;

    if-eqz v4, :cond_3

    .line 788
    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    check-cast v4, Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-virtual {v4, v3}, Lcom/adxcorp/ads/adapter/AdPieBanner;->setMediationData(Lcom/adxcorp/ads/common/MediationData;)V

    goto :goto_1

    .line 790
    :cond_3
    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    instance-of v4, v4, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;

    if-eqz v4, :cond_4

    .line 791
    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    check-cast v4, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;

    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->setFloorPrice(Ljava/lang/String;)V

    :cond_4
    const-string v4, "attempt"

    .line 795
    invoke-static {v3, v0, v4}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_1
    iget-object v4, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEvent:Lcom/adxcorp/ads/common/BannerCustomEvent;

    iget-object v5, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    iget-wide v7, p0, Lcom/adxcorp/ads/BannerAd;->mCustomEventTimeout:J

    new-instance v9, Lcom/adxcorp/ads/BannerAd$7;

    invoke-direct {v9, p0, v3}, Lcom/adxcorp/ads/BannerAd$7;-><init>(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/MediationData;)V

    move-object v6, v3

    invoke-virtual/range {v4 .. v9}, Lcom/adxcorp/ads/common/BannerCustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 859
    sget-object v5, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AD index : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "nofill"

    .line 862
    invoke-static {v3, v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 767
    sget-object v1, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception - AD index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private loadMaxBiddingKit(DLcom/adxcorp/ads/common/MaxBiddingKitListener;)V
    .locals 7

    .line 949
    iget-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/MediationSettings;->isEnableBiddingKit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 952
    sget-object p1, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    const-string p2, "MAX bidding kit not enabled on dashboard."

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 955
    invoke-interface {p3, p1}, Lcom/adxcorp/ads/common/MaxBiddingKitListener;->onAdLoadResult(Z)V

    :cond_1
    return-void

    .line 960
    :cond_2
    new-instance v2, Lcom/adxcorp/ads/common/MediationData;

    invoke-direct {v2}, Lcom/adxcorp/ads/common/MediationData;-><init>()V

    const-string v6, "com.adxcorp.ads.adapter.AppLovinBanner"

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitMediationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adxcorp/ads/common/MediationData;->setMediationId(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v2, p1, p2}, Lcom/adxcorp/ads/common/MediationData;->setEcpm(D)V

    .line 966
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adxcorp/ads/common/MediationData;->setRequestId(Ljava/lang/String;)V

    .line 967
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adunit_id"

    .line 968
    iget-object v3, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enableBiddingKit"

    .line 969
    iget-object v3, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {v3}, Lcom/adxcorp/ads/common/MediationSettings;->isEnableBiddingKit()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ecpm"

    .line 970
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 971
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adxcorp/ads/common/MediationData;->setCustomEventParams(Ljava/lang/String;)V

    .line 972
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mMediationSettings:Lcom/adxcorp/ads/common/MediationSettings;

    invoke-virtual {p1}, Lcom/adxcorp/ads/common/MediationSettings;->getBiddingKitMetricEndpointFormat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/adxcorp/ads/common/MediationData;->setMetricEndpointFormat(Ljava/lang/String;)V

    const-string p1, "applovin"

    .line 973
    invoke-virtual {v2, p1}, Lcom/adxcorp/ads/common/MediationData;->setAdNetworkName(Ljava/lang/String;)V

    .line 974
    invoke-virtual {v2, v6}, Lcom/adxcorp/ads/common/MediationData;->setCustomEventName(Ljava/lang/String;)V

    .line 976
    sget-object p1, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[loadMaxBiddingKit] mediationData : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-class p1, Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-direct {p0, v6, p1}, Lcom/adxcorp/ads/BannerAd;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 979
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    if-eqz p1, :cond_3

    .line 980
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V

    :cond_3
    const-string p1, "banner"

    const-string p2, "attempt"

    .line 983
    invoke-static {v2, p1, p2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    const-wide/16 v3, 0x1388

    new-instance v5, Lcom/adxcorp/ads/BannerAd$9;

    invoke-direct {v5, p0, v0, v2, p3}, Lcom/adxcorp/ads/BannerAd$9;-><init>(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;Lcom/adxcorp/ads/common/MediationData;Lcom/adxcorp/ads/common/MaxBiddingKitListener;)V

    invoke-virtual/range {v0 .. v5}, Lcom/adxcorp/ads/common/BannerCustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1046
    sget-object p2, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private loadNextAd()V
    .locals 2

    .line 497
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    const-string v1, "Preparing to load next ads."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/adxcorp/ads/BannerAd$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/BannerAd$4;-><init>(Lcom/adxcorp/ads/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private networkError()V
    .locals 5

    .line 511
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    const-string v1, "networkError"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->stopReloadTimer()V

    .line 517
    iget v0, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    if-ltz v0, :cond_1

    sget-object v1, Lcom/adxcorp/ads/mediation/common/Constants;->NETWORK_INTERVAL:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 519
    iput v0, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    .line 522
    :cond_2
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkErrorIdx : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_3
    sget-object v0, Lcom/adxcorp/ads/mediation/common/Constants;->NETWORK_INTERVAL:[I

    iget v1, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    aget v0, v0, v1

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 527
    iput v1, p0, Lcom/adxcorp/ads/BannerAd;->mNetworkErrorIdx:I

    .line 529
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkError setRefreshTime : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iput-wide v2, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    .line 534
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->startReloadTimer()V

    return-void
.end method

.method private parsingAttribute(Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "BANNER_AD_SIZE"

    const-string v1, "ADX_UNIT_ID"

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v2}, Lcom/adxcorp/ads/BannerAd;->setBackgroundColor(I)V

    .line 150
    invoke-virtual {p0}, Lcom/adxcorp/ads/BannerAd;->isInEditMode()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const-string p1, "#EAEAEA"

    .line 151
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/BannerAd;->setBackgroundColor(I)V

    .line 153
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "#82D580"

    .line 154
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "AD(X) Banner"

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/BannerAd;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    :try_start_0
    const-string v3, "http://schemas.android.com/apk/res-auto"

    .line 172
    invoke-interface {p1, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/adxcorp/ads/BannerAd;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {p1, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    .line 180
    :goto_0
    invoke-interface {p1, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    iget-object v5, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 184
    invoke-interface {p1, v6, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    .line 188
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    invoke-interface {p1, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 193
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "4"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string p1, "3"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string p1, "2"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_3
    const-string p1, "1"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string p1, "AD_SIZE_728x90"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string p1, "AD_SIZE_320x50"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_6
    const-string p1, "AD_SIZE_320x100"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_7
    const-string p1, "AD_SIZE_300x250"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 208
    :pswitch_0
    sget-object p1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_300x250:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    goto :goto_3

    .line 204
    :pswitch_1
    sget-object p1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x100:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    goto :goto_3

    .line 200
    :pswitch_2
    sget-object p1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_728x90:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    goto :goto_3

    .line 196
    :pswitch_3
    sget-object p1, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x50:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 214
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x767bfcda -> :sswitch_7
        -0x73124ff8 -> :sswitch_6
        -0x66cf0a5c -> :sswitch_5
        -0x5ff8046c -> :sswitch_4
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private pause()V
    .locals 3

    .line 412
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->PAUSE:Lcom/adxcorp/ads/BannerAd$AdViewState;

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdViewState:Lcom/adxcorp/ads/BannerAd$AdViewState;

    .line 418
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->stopReloadTimer()V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 639
    :try_start_0
    new-instance v0, Lcom/adxcorp/ads/BannerAd$5;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/BannerAd$5;-><init>(Lcom/adxcorp/ads/BannerAd;)V

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 673
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 674
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 675
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 676
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 677
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 679
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    sget-object v1, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/adxcorp/ads/BannerAd;->removeAllViews()V

    .line 436
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->pause()V

    .line 438
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->destroy()V

    .line 440
    iput-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mPreAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    if-eqz v0, :cond_1

    .line 444
    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->destroy()V

    .line 445
    iput-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mNextAdContentView:Lcom/adxcorp/ads/common/BannerCustomEvent;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    if-eqz v0, :cond_2

    .line 449
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MAdView;->destroy()V

    .line 450
    iput-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    .line 453
    :cond_2
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->removeEventListener()V

    .line 455
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 457
    iput-object v1, p0, Lcom/adxcorp/ads/BannerAd;->adThread:Ljava/lang/Thread;

    :cond_3
    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    return-void
.end method

.method private resume()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdViewState:Lcom/adxcorp/ads/BannerAd$AdViewState;

    invoke-virtual {v0}, Lcom/adxcorp/ads/BannerAd$AdViewState;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    sget-object v0, Lcom/adxcorp/ads/BannerAd$AdViewState;->RESUME:Lcom/adxcorp/ads/BannerAd$AdViewState;

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdViewState:Lcom/adxcorp/ads/BannerAd$AdViewState;

    .line 428
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->stopReloadTimer()V

    .line 429
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->startReloadTimer()V

    :cond_1
    return-void
.end method

.method private setRefreshTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 541
    iput-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 543
    iput-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    goto :goto_0

    .line 545
    :cond_1
    iput-wide p1, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    .line 548
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRefreshTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :cond_2
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->stopReloadTimer()V

    .line 553
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->startReloadTimer()V

    return-void
.end method

.method private startReloadTimer()V
    .locals 5

    .line 558
    iget-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mDisableAutoRefresh:Z

    if-eqz v0, :cond_0

    return-void

    .line 560
    :cond_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsAvailableNextAdRequest:Z

    if-nez v0, :cond_1

    return-void

    .line 562
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReloadTimer (mResponseInterval : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/adxcorp/ads/BannerAd;->mResponseInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mRefreshTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_2
    iget-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mResponseInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v0, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    goto :goto_0

    .line 575
    :cond_3
    iget-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsAttachedToWindow:Z

    if-nez v0, :cond_5

    .line 576
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 577
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    const-string v1, "AdView not yet attached to window."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 582
    :cond_5
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mReloadTimer:Ljava/util/Timer;

    if-nez v0, :cond_6

    .line 583
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mReloadTimer:Ljava/util/Timer;

    .line 586
    :cond_6
    new-instance v0, Lcom/adxcorp/ads/BannerAd$ReloadTask;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/BannerAd$ReloadTask;-><init>(Lcom/adxcorp/ads/BannerAd;)V

    .line 588
    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mReloadTimer:Ljava/util/Timer;

    iget-wide v2, p0, Lcom/adxcorp/ads/BannerAd;->mRefreshTime:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 569
    :cond_7
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 570
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    const-string v1, "AdView refresh is disable."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private stopReloadTimer()V
    .locals 2

    .line 593
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    const-string v1, "stopReloadTimer"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mReloadTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    return-void

    .line 600
    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mReloadTimer:Ljava/util/Timer;

    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 689
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    sget-object v1, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    .line 462
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsDestroyed:Z

    .line 464
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->release()V

    return-void
.end method

.method public disableAutoRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mDisableAutoRefresh:Z

    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adxcorp/ads/BannerAd$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/BannerAd$3;-><init>(Lcom/adxcorp/ads/BannerAd;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/adxcorp/ads/BannerAd;->adThread:Ljava/lang/Thread;

    .line 392
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 395
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSDK ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 403
    sget-object v1, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 405
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd;->mAdEventListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 406
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 471
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 472
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAttachedToWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsAttachedToWindow:Z

    .line 476
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->registerBroadcastReceiver()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 481
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd;->mAdxUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onDetachedFromWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsAttachedToWindow:Z

    .line 485
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->unregisterBroadcastReceiver()V

    .line 489
    iget-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mInRecyclerView:Z

    if-nez v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->release()V

    .line 493
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 608
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsInForeground:Z

    .line 609
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->resume()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lcom/adxcorp/ads/BannerAd;->mIsInForeground:Z

    .line 613
    invoke-direct {p0}, Lcom/adxcorp/ads/BannerAd;->pause()V

    .line 615
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    sget-object v0, Lcom/adxcorp/ads/BannerAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView onWindowVisibilityChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "VISIBLE"

    goto :goto_1

    :cond_1
    const-string p1, "INVISIBLE"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAdLandingListener(Lcom/adxcorp/ads/BannerAd$AdLandingListener;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mAdLandingListener:Lcom/adxcorp/ads/BannerAd$AdLandingListener;

    return-void
.end method

.method public setBannerListener(Lcom/adxcorp/ads/BannerAd$BannerListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd;->mBannerListener:Lcom/adxcorp/ads/BannerAd$BannerListener;

    return-void
.end method

.method public setInRecyclerView(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/adxcorp/ads/BannerAd;->mInRecyclerView:Z

    return-void
.end method

.method public setLandingEnabled(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 135
    iput-boolean p1, p0, Lcom/adxcorp/ads/BannerAd;->mIsSkipLandingUrl:Z

    return-void
.end method
