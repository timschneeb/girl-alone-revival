.class public Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "AdFitNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdFitNativeInterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mDialog:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

.field private testMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;)Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    return-object p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Landroid/app/Activity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AdFit"

    const-string v1, "NativeInterstitialAd"

    const-string v2, "Load"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    invoke-direct {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;-><init>()V

    sget-object v2, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->RIGHT_TOP:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 109
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->setAdInfoIconPosition(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    move-result-object v1

    sget-object v2, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->NONE:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 110
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->setVideoAutoPlayPolicy(Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->testMode:Z

    .line 111
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->setTestModeEnabled(Z)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->build()Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;->loadAd(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 177
    sget-object v0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

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

    .line 49
    sget-object v0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    .line 53
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p3, v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    .line 61
    sget-object p1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 69
    :cond_3
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_5

    .line 70
    sget-object p1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 78
    :cond_5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "app_code"

    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->testMode:Z

    const-string p1, "test_mode"

    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 84
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->testMode:Z

    .line 87
    :cond_6
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 88
    sget-object p1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_7

    .line 91
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_7
    return-void

    .line 96
    :cond_8
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 140
    sget-object v0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$2;-><init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 154
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$3;-><init>(Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 165
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;

    invoke-virtual {v0}, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd$AdFitInterstitialDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_0
    :goto_0
    return-void
.end method
