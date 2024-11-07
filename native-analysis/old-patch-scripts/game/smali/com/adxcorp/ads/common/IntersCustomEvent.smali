.class public abstract Lcom/adxcorp/ads/common/IntersCustomEvent;
.super Lcom/adxcorp/ads/common/CustomEvent;
.source "IntersCustomEvent.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsFinished:Z

.field private proxyCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/adxcorp/ads/common/CustomEvent;-><init>()V

    .line 14
    const-class v0, Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mIsFinished:Z

    .line 20
    new-instance v0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/common/IntersCustomEvent$1;-><init>(Lcom/adxcorp/ads/common/IntersCustomEvent;)V

    iput-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->proxyCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/common/IntersCustomEvent;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/common/IntersCustomEvent;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/common/IntersCustomEvent;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 1

    .line 75
    check-cast p5, Lcom/adxcorp/ads/common/ICustomEventListener;

    iput-object p5, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    .line 77
    iget-object p5, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mHandler:Landroid/os/Handler;

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iput-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mHandler:Landroid/os/Handler;

    :cond_0
    const/4 p5, 0x0

    .line 82
    iput-boolean p5, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mIsFinished:Z

    .line 84
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mHandler:Landroid/os/Handler;

    .line 85
    iget-object p5, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/adxcorp/ads/common/IntersCustomEvent$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/common/IntersCustomEvent$2;-><init>(Lcom/adxcorp/ads/common/IntersCustomEvent;)V

    invoke-virtual {p5, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    invoke-virtual {p0, p2}, Lcom/adxcorp/ads/common/IntersCustomEvent;->convertJsonToMap(Lcom/adxcorp/ads/common/MediationData;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/adxcorp/ads/common/IntersCustomEvent;->proxyCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adxcorp/ads/common/IntersCustomEvent;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V

    return-void
.end method

.method public abstract loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/ICustomEventListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract show()V
.end method
