.class public Lcom/adxcorp/ads/adapter/AppLovinBanner;
.super Lcom/adxcorp/ads/common/BannerCustomEvent;
.source "AppLovinBanner.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinBanner"


# instance fields
.field private ecpm:D

.field private enableBiddingKit:Z

.field private mAdUnitId:Ljava/lang/String;

.field private mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

.field private mContext:Landroid/content/Context;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

.field private mIsLoaded:Z

.field private mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/adxcorp/ads/common/BannerCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mIsLoaded:Z

    return p0
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/adapter/AppLovinBanner;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mIsLoaded:Z

    return p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    return-object p0
.end method

.method private applyBannerAdSize()V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_8

    .line 213
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinBanner$2;->$SwitchMap$com$adxcorp$ads$common$AdConstants$BANNER_AD_SIZE:[I

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x140

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 247
    iput-object v4, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 248
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    const/16 v1, 0x2d8

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 252
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_3

    .line 237
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 238
    iput-object v4, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 239
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 242
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 225
    :cond_4
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not supported."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_5

    .line 227
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 228
    iput-object v4, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 229
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 232
    :cond_5
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 233
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 215
    :cond_6
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v1, :cond_7

    .line 216
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 217
    iput-object v4, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 218
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 221
    :cond_7
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 222
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    if-lez v3, :cond_8

    if-lez v0, :cond_8

    .line 257
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 258
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setGravity(I)V

    :cond_8
    return-void
.end method

.method private requestAd()V
    .locals 4

    const-string v0, "AppLovin"

    const-string v1, "Banner"

    const-string v2, "Load"

    .line 93
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setGravity(I)V

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->applyBannerAdSize()V

    .line 102
    iget-boolean v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->enableBiddingKit:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    iget-wide v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->ecpm:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jC7Fp"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "true"

    const-string v2, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v2, "disable_auto_retries"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 110
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v1, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;-><init>(Lcom/adxcorp/ads/adapter/AppLovinBanner;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mIsLoaded:Z

    .line 177
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 182
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 186
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->removeAllViews()V

    .line 188
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 189
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mMaxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method

.method public impression()V
    .locals 3

    const-string v0, "AppLovin"

    const-string v1, "Banner"

    const-string v2, "Impression"

    .line 200
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/BCustomEventListener;)V
    .locals 5
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

    const-string v0, "ecpm"

    const-string v1, "enableBiddingKit"

    .line 48
    sget-object v2, Lcom/adxcorp/ads/adapter/AppLovinBanner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::loadAd:::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    .line 52
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    const-string p1, "adunit_id"

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "zone_id"

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinBanner;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_1
    return-void

    .line 69
    :cond_2
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->enableBiddingKit:Z

    .line 73
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->ecpm:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mContext:Landroid/content/Context;

    if-nez p1, :cond_6

    .line 81
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinBanner;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mCustomEventListener:Lcom/adxcorp/ads/common/BCustomEventListener;

    if-eqz p1, :cond_5

    .line 84
    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_5
    return-void

    .line 89
    :cond_6
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->requestAd()V

    return-void
.end method

.method public setBannerAdSize(Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner;->mBannerAdSize:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    return-void
.end method
