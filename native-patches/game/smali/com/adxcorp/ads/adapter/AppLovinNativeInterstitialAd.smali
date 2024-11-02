.class public Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "AppLovinNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mDialog:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

.field private mNativeAd:Lcom/applovin/mediation/MaxAd;

.field private mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private mNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAd:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAd:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method static synthetic access$302(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;)Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Landroid/app/Activity;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method private createNativeAdView()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 3

    .line 190
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    sget v1, Lcom/adxcorp/library/standard/R$layout;->applovin_native_template:I

    invoke-direct {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_headline:I

    .line 191
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_body:I

    .line 192
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_icon:I

    .line 193
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_media:I

    .line 194
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_options:I

    .line 195
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/adxcorp/library/standard/R$id;->ad_cta:I

    .line 196
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    return-object v1
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AppLovin"

    const-string v1, "NativeInterstitialAd"

    const-string v2, "Load"

    .line 88
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 91
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const-string v1, "disable_auto_retries"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 132
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->createNativeAdView()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 174
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 177
    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAd:Lcom/applovin/mediation/MaxAd;

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 179
    iput-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAd:Lcom/applovin/mediation/MaxAd;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy()V

    .line 183
    iput-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mNativeAdLoader:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 186
    :cond_1
    iput-object v1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-void
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/ICustomEventListener;)V
    .locals 3
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

    .line 45
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 50
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 59
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 67
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "adunit_id"

    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "zone_id"

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 75
    sget-object p1, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_5

    .line 78
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_5
    return-void

    .line 83
    :cond_6
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 137
    sget-object v0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    new-instance v1, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$2;-><init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    new-instance v1, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$3;-><init>(Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;

    invoke-virtual {v0}, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd$AppLovinInterstitialDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_0
    :goto_0
    return-void
.end method
