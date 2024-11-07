.class public Lcom/adxcorp/ads/adapter/AdFitBanner;
.super Lcom/adxcorp/ads/common/BannerCustomEvent;
.source "AdFitBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFitBanner"


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field private mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field private mContext:Landroid/content/Context;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

.field private mIsLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdFitBanner;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mIsLoaded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/adapter/AdFitBanner;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mIsLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AdFitBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-object p0
.end method

.method private applyBannerAdSize()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/adxcorp/ads/adapter/AdFitBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdFitBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AdFit"

    const-string v1, "Banner"

    const-string v2, "Load"

    .line 75
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 79
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setClientId(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->applyBannerAdSize()V

    .line 84
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdFitBanner$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdFitBanner$1;-><init>(Lcom/adxcorp/ads/adapter/AdFitBanner;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mIsLoaded:Z

    .line 121
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->loadAd()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 126
    sget-object v0, Lcom/adxcorp/ads/adapter/AdFitBanner;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 130
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->removeAllViews()V

    .line 132
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->destroy()V

    .line 133
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    return-object v0
.end method

.method public impression()V
    .locals 3

    const-string v0, "AdFit"

    const-string v1, "Banner"

    const-string v2, "Impression"

    .line 144
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/BCustomEventListener;)V
    .locals 3
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

    .line 38
    sget-object v0, Lcom/adxcorp/ads/adapter/AdFitBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 42
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p3, v0, :cond_1

    .line 43
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mContext:Landroid/content/Context;

    const-string p1, "app_code"

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mAdUnitId:Ljava/lang/String;

    .line 53
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Lcom/adxcorp/ads/adapter/AdFitBanner;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mContext:Landroid/content/Context;

    if-nez p1, :cond_5

    .line 63
    sget-object p1, Lcom/adxcorp/ads/adapter/AdFitBanner;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->requestAd()V

    return-void
.end method

.method public setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-void
.end method
