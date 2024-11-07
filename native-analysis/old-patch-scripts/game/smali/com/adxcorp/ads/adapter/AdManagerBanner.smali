.class public Lcom/adxcorp/ads/adapter/AdManagerBanner;
.super Lcom/adxcorp/ads/common/BannerCustomEvent;
.source "AdManagerBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdManagerBanner"


# instance fields
.field private mAdUnitId:Ljava/lang/String;

.field private mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

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

    .line 26
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mIsLoaded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/adapter/AdManagerBanner;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mIsLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-object p0
.end method

.method private applyBannerAdSize()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x140

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AdManager"

    const-string v1, "Banner"

    const-string v2, "Load"

    .line 76
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 80
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->applyBannerAdSize()V

    .line 85
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 89
    :cond_1
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;-><init>(Lcom/adxcorp/ads/adapter/AdManagerBanner;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-static {}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/adxcorp/ads/common/ADXGdprManager;->getResultGDPR(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    if-ne v1, v2, :cond_2

    const-string v1, "npa"

    const-string v2, "1"

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 146
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mIsLoaded:Z

    .line 150
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 155
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 159
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->removeAllViews()V

    .line 161
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    .line 162
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public impression()V
    .locals 3

    const-string v0, "AdManager"

    const-string v1, "Banner"

    const-string v2, "Impression"

    .line 173
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz v0, :cond_0

    .line 176
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

    .line 46
    sget-object v0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 50
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mContext:Landroid/content/Context;

    const-string p1, "adunit_id"

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdUnitId:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    sget-object p1, Lcom/adxcorp/ads/adapter/AdManagerBanner;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mContext:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 64
    sget-object p1, Lcom/adxcorp/ads/adapter/AdManagerBanner;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->requestAd()V

    return-void
.end method

.method public setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-void
.end method
