.class public Lcom/gomfactory/adpie/sdk/AdView;
.super Landroid/widget/FrameLayout;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/AdView$ReloadTask;,
        Lcom/gomfactory/adpie/sdk/AdView$AdLandingListener;,
        Lcom/gomfactory/adpie/sdk/AdView$AdListener;,
        Lcom/gomfactory/adpie/sdk/AdView$AdViewState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdView"


# instance fields
.field private adThread:Ljava/lang/Thread;

.field private mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

.field private mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

.field private mAdLandingListener:Lcom/gomfactory/adpie/sdk/AdView$AdLandingListener;

.field private mAdListener:Lcom/gomfactory/adpie/sdk/AdView$AdListener;

.field private mAdViewState:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

.field private mAnimationType:I

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

.field private mInRecyclerView:Z

.field private mIsAttachedToWindow:Z

.field private mIsAvailableNextAdRequest:Z

.field private mIsEnableAutoBgColor:Z

.field private mIsInForeground:Z

.field private mIsInitialized:Z

.field private mIsScaleUp:Z

.field private mIsShowingAdContent:Z

.field private mIsSkipLandingUrl:Z

.field private mNetworkErrorIdx:I

.field private mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

.field private mPreAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

.field private mRefreshTime:J

.field private mReloadTimer:Ljava/util/Timer;

.field private mResponseInterval:J

.field private mScaleOrientation:I

.field private mScreenStateReceiver:Landroid/content/BroadcastReceiver;

.field private mServerAdHeight:I

.field private mServerAdWidth:I

.field private mSlotId:Ljava/lang/String;

.field private mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/gomfactory/adpie/sdk/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    .line 70
    iput-wide v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    .line 102
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    .line 104
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/AdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    .line 106
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/AdView;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mResponseInterval:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->networkError()V

    return-void
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/AdView;J)J
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mResponseInterval:J

    return-wide p1
.end method

.method static synthetic access$1100(Lcom/gomfactory/adpie/sdk/AdView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsInitialized:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->init()V

    return-void
.end method

.method static synthetic access$1300(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/controller/AdController;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/TargetingData;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/util/HashMap;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHashMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/gomfactory/adpie/sdk/AdView;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->adThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/gomfactory/adpie/sdk/AdView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsShowingAdContent:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mPreAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mPreAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/gomfactory/adpie/sdk/AdView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsScaleUp:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/gomfactory/adpie/sdk/AdView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsEnableAutoBgColor:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->animateView()V

    return-void
.end method

.method static synthetic access$2300(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView$AdLandingListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdLandingListener:Lcom/gomfactory/adpie/sdk/AdView$AdLandingListener;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/gomfactory/adpie/sdk/AdView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsInForeground:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->pause()V

    return-void
.end method

.method static synthetic access$2600(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->resume()V

    return-void
.end method

.method static synthetic access$2700(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->loadNextAd()V

    return-void
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/common/AdData;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/AdView;->showAdContent(Lcom/gomfactory/adpie/sdk/common/AdData;)V

    return-void
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/gomfactory/adpie/sdk/AdView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsAvailableNextAdRequest:Z

    return p1
.end method

.method static synthetic access$602(Lcom/gomfactory/adpie/sdk/AdView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNetworkErrorIdx:I

    return p1
.end method

.method static synthetic access$700(Lcom/gomfactory/adpie/sdk/AdView;J)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/AdView;->setRefreshTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView$AdListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdListener:Lcom/gomfactory/adpie/sdk/AdView$AdListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private addEventListener()V
    .locals 1

    .line 196
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView$1;-><init>(Lcom/gomfactory/adpie/sdk/AdView;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private animateView()V
    .locals 3

    .line 964
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    if-eqz v0, :cond_0

    .line 966
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$6;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView$6;-><init>(Lcom/gomfactory/adpie/sdk/AdView;)V

    .line 1002
    iget v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAnimationType:I

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AnimationUtil;->getShowAnimation(ILandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v1

    .line 1003
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1005
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1008
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mPreAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    if-eqz v0, :cond_1

    .line 1009
    iget v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAnimationType:I

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AnimationUtil;->getHideAnimation(ILandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mPreAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method private init()V
    .locals 3

    .line 177
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->addEventListener()V

    .line 184
    new-instance v0, Lcom/gomfactory/adpie/sdk/controller/AdController;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/gomfactory/adpie/sdk/controller/AdController;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsInitialized:Z

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNetworkErrorIdx:I

    .line 189
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsAvailableNextAdRequest:Z

    .line 190
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsShowingAdContent:Z

    .line 192
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->RESUME:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdViewState:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    return-void
.end method

.method private isDeviceInteractive()Z
    .locals 3

    .line 870
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 871
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 872
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    .line 874
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 877
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 878
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private layoutScale(Landroid/view/View;F)V
    .locals 6

    const/4 v0, 0x0

    .line 1025
    :try_start_0
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1027
    iget v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScaleOrientation:I

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    if-eq v1, v3, :cond_0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 1030
    :cond_0
    iget v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScaleOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 1035
    :cond_1
    :goto_1
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1036
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orientation : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale orientation : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScaleOrientation:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v4

    if-eqz v2, :cond_6

    .line 1040
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    cmpg-float v0, p2, v4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_7

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move p2, v0

    .line 1053
    :cond_7
    :goto_3
    iget v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 1054
    iget v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdHeight:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 1056
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1057
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scale : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", width : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    cmpg-float v2, p2, v4

    if-gtz v2, :cond_9

    .line 1061
    sget-object p2, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    const-string v0, "It can\'t scale up AdView."

    invoke-static {p2, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1067
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    .line 1069
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1070
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1071
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 1072
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1074
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1077
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1080
    sget-object p2, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private loadNextAd()V
    .locals 2

    .line 744
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 745
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    const-string v1, "Preparing to load next ads."

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView$4;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/AdView$4;-><init>(Lcom/gomfactory/adpie/sdk/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private networkError()V
    .locals 5

    .line 758
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    const-string v1, "networkError"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_0
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->stopReloadTimer()V

    .line 764
    iget v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNetworkErrorIdx:I

    if-ltz v0, :cond_1

    sget-object v1, Lcom/gomfactory/adpie/sdk/common/Constants;->NETWORK_INTERVAL:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 766
    iput v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNetworkErrorIdx:I

    .line 769
    :cond_2
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkErrorIdx : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNetworkErrorIdx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_3
    sget-object v0, Lcom/gomfactory/adpie/sdk/common/Constants;->NETWORK_INTERVAL:[I

    iget v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNetworkErrorIdx:I

    aget v0, v0, v1

    int-to-long v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 774
    iput v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNetworkErrorIdx:I

    .line 776
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "networkError setRefreshTime : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iput-wide v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    .line 781
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->startReloadTimer()V

    return-void
.end method

.method private parsingAttribute(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/AdView;->setBackgroundColor(I)V

    .line 151
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "#EAEAEA"

    .line 152
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/AdView;->setBackgroundColor(I)V

    .line 154
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "#82D580"

    .line 155
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "AdPie Banner"

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/AdView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "slotID"

    .line 168
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 171
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private pause()V
    .locals 3

    .line 458
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::pause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->PAUSE:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdViewState:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    .line 464
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->stopReloadTimer()V

    return-void
.end method

.method private registerBroadcastReceiver()V
    .locals 3

    .line 886
    :try_start_0
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$5;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView$5;-><init>(Lcom/gomfactory/adpie/sdk/AdView;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 941
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 942
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 943
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 944
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 945
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 947
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 480
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->removeAllViews()V

    .line 482
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->pause()V

    .line 484
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mPreAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->onDestroy()V

    .line 486
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mPreAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->onDestroy()V

    .line 491
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mNextAdContentView:Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/controller/AdController;->destroy()V

    .line 496
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    .line 499
    :cond_2
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->removeEventListener()V

    const/4 v0, 0x0

    .line 501
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsInitialized:Z

    .line 503
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->adThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 505
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->adThread:Ljava/lang/Thread;

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 509
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 510
    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHashMap:Ljava/util/HashMap;

    :cond_4
    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    return-void
.end method

.method private resume()V
    .locals 3

    .line 468
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::resume"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdViewState:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->isPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView$AdViewState;->RESUME:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdViewState:Lcom/gomfactory/adpie/sdk/AdView$AdViewState;

    .line 474
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->stopReloadTimer()V

    .line 475
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->startReloadTimer()V

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

    .line 788
    iput-wide v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x493e0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 790
    iput-wide v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    goto :goto_0

    .line 792
    :cond_1
    iput-wide p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    .line 795
    :goto_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRefreshTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    :cond_2
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->stopReloadTimer()V

    .line 800
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->startReloadTimer()V

    return-void
.end method

.method private showAdContent(Lcom/gomfactory/adpie/sdk/common/AdData;)V
    .locals 6

    .line 567
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::showAdContent - start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getContentWidth()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdWidth:I

    .line 570
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getContentHeight()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdHeight:I

    .line 572
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getAnimationType()I

    move-result v0

    iput v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAnimationType:I

    .line 574
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v0

    .line 576
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mServerAdWidth : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdWidth:I

    .line 578
    invoke-static {v3, v4}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(px), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "(dp), mServerAdHeight : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdHeight:I

    .line 581
    invoke-static {v4, v5}, Lcom/gomfactory/adpie/sdk/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(dp)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 577
    invoke-static {v1, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getNetworkConnectionType()I

    move-result v1

    if-nez v1, :cond_2

    .line 586
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz p1, :cond_1

    const/16 v0, 0x67

    .line 587
    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void

    .line 592
    :cond_2
    iget-boolean v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsShowingAdContent:Z

    const/16 v2, 0x6b

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 593
    iput-boolean v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsShowingAdContent:Z

    .line 603
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 604
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz p1, :cond_3

    .line 605
    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_3
    return-void

    .line 610
    :cond_4
    new-instance v1, Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gomfactory/adpie/sdk/AdView$3;

    invoke-direct {v3, p0, v0}, Lcom/gomfactory/adpie/sdk/AdView$3;-><init>(Lcom/gomfactory/adpie/sdk/AdView;I)V

    invoke-direct {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;)V

    const/16 v0, 0x8

    .line 727
    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 728
    invoke-virtual {p0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->addView(Landroid/view/View;)V

    .line 730
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsSkipLandingUrl:Z

    invoke-virtual {v1, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setSkipLandingUrl(Z)V

    .line 731
    invoke-virtual {v1, p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setAdData(Lcom/gomfactory/adpie/sdk/common/AdData;)V

    .line 733
    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->showContent()V

    .line 735
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::showAdContent - end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 595
    :cond_5
    sget-object p1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    const-string v0, "Previous ad content is showing."

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz p1, :cond_6

    .line 598
    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_6
    return-void
.end method

.method private startReloadTimer()V
    .locals 5

    .line 805
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsAvailableNextAdRequest:Z

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReloadTimer (mResponseInterval : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mResponseInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mRefreshTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    :cond_1
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mResponseInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_0

    .line 820
    :cond_2
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsAttachedToWindow:Z

    if-nez v0, :cond_4

    .line 821
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    const-string v1, "AdView not yet attached to window."

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 827
    :cond_4
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mReloadTimer:Ljava/util/Timer;

    if-nez v0, :cond_5

    .line 828
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mReloadTimer:Ljava/util/Timer;

    .line 831
    :cond_5
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$ReloadTask;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView$ReloadTask;-><init>(Lcom/gomfactory/adpie/sdk/AdView;)V

    .line 833
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mReloadTimer:Ljava/util/Timer;

    iget-wide v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mRefreshTime:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 814
    :cond_6
    :goto_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 815
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    const-string v1, "AdView refresh is disable."

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private stopReloadTimer()V
    .locals 2

    .line 838
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    const-string v1, "stopReloadTimer"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mReloadTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    return-void

    .line 845
    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 846
    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mReloadTimer:Ljava/util/Timer;

    return-void
.end method

.method private unregisterBroadcastReceiver()V
    .locals 2

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScreenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 957
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 516
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->release()V

    return-void
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 3

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->adThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView$2;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/AdView$2;-><init>(Lcom/gomfactory/adpie/sdk/AdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->adThread:Ljava/lang/Thread;

    .line 435
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->adThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 438
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdPie ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is already loading an ad. Wait for previous load to finish."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 445
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 446
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdEventListener:Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 447
    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public load(Lcom/gomfactory/adpie/sdk/TargetingData;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mTargetingData:Lcom/gomfactory/adpie/sdk/TargetingData;

    .line 454
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->load()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 533
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 534
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAttachedToWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsAttachedToWindow:Z

    .line 538
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->registerBroadcastReceiver()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1017
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 543
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onDetachedFromWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 545
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsAttachedToWindow:Z

    .line 547
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->unregisterBroadcastReceiver()V

    .line 551
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mInRecyclerView:Z

    if-nez v0, :cond_0

    .line 552
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->release()V

    .line 555
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1088
    :try_start_0
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsScaleUp:Z

    if-eqz v0, :cond_4

    .line 1089
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/AdView;->getDefaultSize(II)I

    move-result v0

    .line 1090
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/gomfactory/adpie/sdk/AdView;->getDefaultSize(II)I

    move-result v1

    .line 1092
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    sget-object v2, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure - width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_0
    iget v2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    .line 1097
    iget v3, p0, Lcom/gomfactory/adpie/sdk/AdView;->mServerAdHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    .line 1099
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1100
    sget-object v4, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure - adWidthPx : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", adHeightPx : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v2, v3

    .line 1107
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move v3, v0

    .line 1113
    :cond_2
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1114
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMeasure - widthRatio : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightRatio : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ratio : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1119
    :goto_0
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/AdView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1120
    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/AdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1121
    invoke-direct {p0, v1, v3}, Lcom/gomfactory/adpie/sdk/AdView;->layoutScale(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1127
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1128
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1132
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 740
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdController:Lcom/gomfactory/adpie/sdk/controller/AdController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsInForeground:Z

    .line 856
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->resume()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 859
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsInForeground:Z

    .line 860
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/AdView;->pause()V

    .line 862
    :goto_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdView onWindowVisibilityChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "VISIBLE"

    goto :goto_1

    :cond_2
    const-string p1, "INVISIBLE"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAdLandingListener(Lcom/gomfactory/adpie/sdk/AdView$AdLandingListener;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdLandingListener:Lcom/gomfactory/adpie/sdk/AdView$AdLandingListener;

    return-void
.end method

.method public setAdListener(Lcom/gomfactory/adpie/sdk/AdView$AdListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mAdListener:Lcom/gomfactory/adpie/sdk/AdView$AdListener;

    return-void
.end method

.method public setAutoBgColor(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsEnableAutoBgColor:Z

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "floorPrice"

    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHashMap:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHashMap:Ljava/util/HashMap;

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHashMap:Ljava/util/HashMap;

    const-string v0, "bidfloor"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mHashMap:Ljava/util/HashMap;

    const-string p2, "bidfloorcur"

    const-string v0, "USD"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setInRecyclerView(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mInRecyclerView:Z

    return-void
.end method

.method public setLandingEnabled(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsSkipLandingUrl:Z

    return-void
.end method

.method public setScaleUp(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsScaleUp:Z

    const/4 p1, 0x1

    .line 123
    iput p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScaleOrientation:I

    return-void
.end method

.method public setScaleUp(ZI)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mIsScaleUp:Z

    .line 128
    iput p2, p0, Lcom/gomfactory/adpie/sdk/AdView;->mScaleOrientation:I

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView;->mSlotId:Ljava/lang/String;

    return-void
.end method
