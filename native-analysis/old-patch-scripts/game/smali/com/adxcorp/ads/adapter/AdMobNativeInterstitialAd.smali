.class public Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;
.super Lcom/adxcorp/ads/common/IntersCustomEvent;
.source "AdMobNativeInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMobNativeInterstitialAd"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdUnitId:Ljava/lang/String;

.field private mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

.field private mDialog:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

.field private mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/adxcorp/ads/common/IntersCustomEvent;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/adxcorp/ads/common/ICustomEventListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Lcom/google/android/gms/ads/nativead/NativeAd;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->isValidNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p1
.end method

.method static synthetic access$302(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;)Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private isValidNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)Z
    .locals 2

    .line 220
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private requestAd()V
    .locals 3

    const-string v0, "AdMob"

    const-string v1, "NativeInterstitialAd"

    const-string v2, "Load"

    .line 90
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-static {}, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->values()[Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/adxcorp/ads/common/ADXGdprManager;->getResultGDPR(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;->ADXConsentStateDenied:Lcom/adxcorp/gdpr/ADXGDPR$ADXConsentState;

    if-ne v1, v2, :cond_0

    const-string v1, "npa"

    const-string v2, "1"

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 106
    new-instance v2, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$2;-><init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)V

    .line 107
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    new-instance v2, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$1;-><init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)V

    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 161
    new-instance v2, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 209
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::destroy:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    .line 213
    iget-object v1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 215
    iput-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    :cond_0
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

    .line 50
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadAd:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-nez p1, :cond_1

    .line 55
    sget-object p1, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_0
    return-void

    .line 63
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_3

    .line 64
    sget-object p1, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "An Activity Context is required."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_2
    return-void

    .line 72
    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mActivity:Landroid/app/Activity;

    const-string p1, "adunit_id"

    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mAdUnitId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    sget-object p1, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string p2, "The AdUnitId cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p1}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_4
    return-void

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->requestAd()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 172
    sget-object v0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, ":::show:::"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$3;-><init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 186
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    new-instance v1, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$4;-><init>(Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mDialog:Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;

    invoke-virtual {v0}, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd$AdMobInterstitialDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdMobNativeInterstitialAd;->mCustomEventListener:Lcom/adxcorp/ads/common/ICustomEventListener;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_0
    :goto_0
    return-void
.end method