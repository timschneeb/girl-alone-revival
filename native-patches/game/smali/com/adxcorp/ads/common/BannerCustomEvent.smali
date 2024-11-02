.class public abstract Lcom/adxcorp/ads/common/BannerCustomEvent;
.super Lcom/adxcorp/ads/common/CustomEvent;
.source "BannerCustomEvent.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

.field private mHandler:Landroid/os/Handler;

.field private mIsFinished:Z

.field private proxyCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/adxcorp/ads/common/CustomEvent;-><init>()V

    .line 16
    const-class v0, Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mIsFinished:Z

    .line 22
    new-instance v0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/common/BannerCustomEvent$1;-><init>(Lcom/adxcorp/ads/common/BannerCustomEvent;)V

    iput-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->proxyCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/common/BannerCustomEvent;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/common/BannerCustomEvent;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/common/BannerCustomEvent;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method public abstract impression()V
.end method

.method public internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
    .locals 1

    .line 63
    check-cast p5, Lcom/adxcorp/ads/common/BCustomEventListener;

    iput-object p5, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 65
    iget-object p5, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mHandler:Landroid/os/Handler;

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iput-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mHandler:Landroid/os/Handler;

    :cond_0
    const/4 p5, 0x0

    .line 70
    iput-boolean p5, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mIsFinished:Z

    .line 72
    new-instance p5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mHandler:Landroid/os/Handler;

    .line 73
    iget-object p5, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/adxcorp/ads/common/BannerCustomEvent$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/common/BannerCustomEvent$2;-><init>(Lcom/adxcorp/ads/common/BannerCustomEvent;)V

    invoke-virtual {p5, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    invoke-virtual {p0, p2}, Lcom/adxcorp/ads/common/BannerCustomEvent;->convertJsonToMap(Lcom/adxcorp/ads/common/MediationData;)Ljava/util/Map;

    move-result-object p2

    iget-object p3, p0, Lcom/adxcorp/ads/common/BannerCustomEvent;->proxyCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adxcorp/ads/common/BannerCustomEvent;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/BCustomEventListener;)V

    return-void
.end method

.method public abstract loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/BCustomEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adxcorp/ads/common/BCustomEventListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
.end method

.method public setVisibility(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
