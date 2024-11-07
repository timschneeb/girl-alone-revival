.class public Lcom/adxcorp/ads/adapter/AdPieBanner;
.super Lcom/adxcorp/ads/common/BannerCustomEvent;
.source "AdPieBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdPieBanner"


# instance fields
.field private mAdView:Lcom/adxcorp/ads/mediation/MAdView;

.field private mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field private mContext:Landroid/content/Context;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

.field private mMediationData:Lcom/adxcorp/ads/common/MediationData;


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

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MAdView;->destroy()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MAdView;->getAdContentView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public impression()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "Banner"

    const-string v2, "Impression"

    .line 105
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz v0, :cond_0

    .line 108
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

    .line 40
    sget-object v0, Lcom/adxcorp/ads/adapter/AdPieBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 44
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mContext:Landroid/content/Context;

    if-nez p1, :cond_1

    .line 47
    sget-object p1, Lcom/adxcorp/ads/adapter/AdPieBanner;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_0
    return-void

    :cond_1
    const-string p1, "AdPie"

    const-string p2, "Banner"

    const-string p3, "Load"

    .line 55
    invoke-static {p1, p2, p3}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    if-nez p1, :cond_2

    .line 58
    new-instance p1, Lcom/adxcorp/ads/mediation/MAdView;

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/adxcorp/ads/mediation/MAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    new-instance p2, Lcom/adxcorp/ads/adapter/AdPieBanner$1;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/adapter/AdPieBanner$1;-><init>(Lcom/adxcorp/ads/adapter/AdPieBanner;)V

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/MAdView;->setAdListener(Lcom/adxcorp/ads/mediation/MAdView$AdListener;)V

    .line 95
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mAdView:Lcom/adxcorp/ads/mediation/MAdView;

    iget-object p2, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/MAdView;->parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V

    return-void
.end method

.method public setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-void
.end method

.method public setMediationData(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner;->mMediationData:Lcom/adxcorp/ads/common/MediationData;

    return-void
.end method
