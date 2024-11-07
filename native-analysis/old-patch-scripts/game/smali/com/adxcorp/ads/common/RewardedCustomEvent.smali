.class public abstract Lcom/adxcorp/ads/common/RewardedCustomEvent;
.super Lcom/adxcorp/ads/common/CustomEvent;
.source "RewardedCustomEvent.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsFinished:Z

.field private proxyCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/adxcorp/ads/common/CustomEvent;-><init>()V

    .line 14
    const-class v0, Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mIsFinished:Z

    .line 20
    new-instance v0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;-><init>(Lcom/adxcorp/ads/common/RewardedCustomEvent;)V

    iput-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->proxyCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/common/RewardedCustomEvent;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 1

    .line 82
    check-cast p5, Lcom/adxcorp/ads/common/RCustomEventListener;

    iput-object p5, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    .line 84
    iget-object p5, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mHandler:Landroid/os/Handler;

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    iput-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mHandler:Landroid/os/Handler;

    :cond_0
    const/4 p5, 0x0

    .line 89
    iput-boolean p5, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mIsFinished:Z

    .line 91
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mHandler:Landroid/os/Handler;

    .line 92
    iget-object p5, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;-><init>(Lcom/adxcorp/ads/common/RewardedCustomEvent;)V

    invoke-virtual {p5, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    invoke-virtual {p0, p2}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->convertJsonToMap(Lcom/adxcorp/ads/common/MediationData;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent;->proxyCustomEventListener:Lcom/adxcorp/ads/common/RCustomEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V

    return-void
.end method

.method public abstract loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/RCustomEventListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract show()V
.end method
