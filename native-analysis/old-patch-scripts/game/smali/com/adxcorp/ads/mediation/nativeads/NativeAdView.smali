.class public Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "NativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeAdView"


# instance fields
.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mAdView:Landroid/view/ViewGroup;

.field private mAdViewHeight:I

.field private mAdViewWidth:I

.field private mContext:Landroid/content/Context;

.field private mCtaButton:Landroid/widget/Button;

.field private mDescTextView:Landroid/widget/TextView;

.field private mIconImageView:Landroid/widget/ImageView;

.field private mIsNotifyImpression:Z

.field private mIsRequiredIconImage:Z

.field private mIsRequiredMainImage:Z

.field private mIsRequiredMainVideo:Z

.field private mIsResourceLoaded:Z

.field private mIsSetOptOut:Z

.field private mIsValidLayout:Z

.field private mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

.field private mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

.field private mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

.field private mOptOutImageView:Landroid/widget/ImageView;

.field private mRatingBar:Landroid/widget/RatingBar;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    .line 46
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    .line 48
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    .line 49
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    .line 50
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    .line 52
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsValidLayout:Z

    .line 66
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewWidth:I

    .line 67
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewHeight:I

    .line 81
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    .line 82
    iput-object p3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    .line 84
    invoke-direct {p0, p2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->initLayout(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->clickEvent(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    return-object p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->resourceLoadSuccess(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->resourceLoadError(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void
.end method

.method private clickEvent(Landroid/view/View;)V
    .locals 4

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsValidLayout:Z

    if-nez v0, :cond_0

    .line 537
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v1, "It\'s invalid layout. If it is not a server error, check your layout XML or NativeAdViewBinder object."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    if-eqz v0, :cond_7

    .line 542
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOnlyClickCTA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 543
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 548
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getLink()Ljava/lang/String;

    move-result-object p1

    .line 549
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getWebviewLanding()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 551
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->isValidClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ":::clickEvent::: "

    if-nez v0, :cond_4

    .line 552
    :try_start_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> block"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 558
    :cond_4
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 559
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> isWebViewLanding : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 564
    new-instance v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$9;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Landroid/os/Looper;)V

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/HttpUtil;->getFinalURL(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_1

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "NATIVE_CLICK_TAG"

    .line 595
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getTrackingClkUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 597
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_7

    .line 598
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 604
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private impressionEvent()V
    .locals 6

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsNotifyImpression:Z

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsValidLayout:Z

    if-nez v0, :cond_1

    .line 509
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v1, "It\'s invalid layout. If it is not a server error, check your layout XML or NativeAdViewBinder object."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsNotifyImpression:Z

    .line 515
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v2, "impressionEvent"

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 518
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mAdView.getVisibility() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "NATIVE_IMPRESSION_TAG"

    .line 522
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdShown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private initLayout(Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;)V
    .locals 14

    .line 89
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getLayoutId()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    .line 95
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getTitleId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    .line 97
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getIconImageId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    .line 98
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getRatingbarId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    .line 99
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getDescriptionId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    .line 100
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getMainId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    .line 101
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getCallToActionId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    .line 102
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;->getOptOutId()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    .line 104
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 106
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->removeAllViews()V

    .line 107
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->addView(Landroid/view/View;)V

    .line 109
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewWidth:I

    .line 110
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewHeight:I

    goto/16 :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    .line 114
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    const/16 v5, 0x1e

    invoke-static {v4, v5}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    .line 117
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    .line 118
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x0

    .line 131
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 132
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v9, Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    .line 136
    iget-object v9, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->generateViewId()I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 137
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    const/16 v12, 0x32

    .line 138
    invoke-static {v11, v12}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    iget-object v13, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-static {v13, v12}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v9, v10, p1, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 141
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    new-instance v3, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    .line 146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v3, v10, p1, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0x10

    .line 149
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    const/high16 v9, -0x1000000

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    .line 159
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {v3, v10, p1, v10, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 162
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    new-instance p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    .line 170
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    const-string v4, "#F5F5F5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setBackgroundColor(I)V

    .line 171
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    invoke-virtual {v4, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    new-instance p1, Landroid/widget/Button;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    .line 178
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 183
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    const-string v4, "#039be5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 184
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    invoke-virtual {p1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 185
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->removeAllViews()V

    .line 190
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->addView(Landroid/view/View;)V

    .line 193
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 194
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    .line 195
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 197
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    const/16 v2, 0xe

    .line 198
    invoke-static {v0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    .line 199
    invoke-static {v3, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 201
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 202
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 204
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 211
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private resourceLoadError(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 709
    :try_start_0
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsResourceLoaded:Z

    if-eqz p1, :cond_0

    .line 712
    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;->onError()V

    :cond_0
    if-eqz p2, :cond_1

    .line 716
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private resourceLoadSuccess(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    .line 725
    :try_start_0
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsResourceLoaded:Z

    if-eqz p1, :cond_0

    .line 728
    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;->onSuccess()V

    :cond_0
    if-eqz p2, :cond_1

    .line 732
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public copy()Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;
    .locals 5

    .line 755
    :try_start_0
    new-instance v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdViewBinder:Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    .line 757
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getNativeAdData()Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->fillAd(Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;)I

    move-result v1

    .line 758
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 759
    sget-object v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::copy:::fillAdResult : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_3

    .line 764
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 765
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    :cond_1
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 769
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 775
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .locals 0

    .line 609
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->removeAllViews()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 480
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    const-string v1, ", height : "

    if-eqz v0, :cond_0

    .line 481
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchDraw - (current) width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 486
    iget v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewWidth:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewHeight:I

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 487
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchDraw - (new) width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    .line 489
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 488
    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewWidth:I

    .line 492
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdViewHeight:I

    .line 496
    :cond_3
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->impressionEvent()V

    .line 498
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->setupOptOut()V

    .line 500
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public downloadResource()V
    .locals 1

    const/4 v0, 0x0

    .line 628
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->downloadResource(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;)V

    return-void
.end method

.method public downloadResource(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;)V
    .locals 5

    .line 635
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 637
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":::downloadResource:::icon url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIconImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":::downloadResource:::icon ImageView : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":::downloadResource:::mIsRequiredIconImage : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredIconImage:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 644
    :cond_0
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredIconImage:Z

    if-eqz v1, :cond_1

    .line 645
    invoke-direct {p0, p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->resourceLoadError(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void

    .line 650
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    if-eqz v1, :cond_3

    .line 651
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 653
    sget-object v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::downloadResource:::main url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    sget-object v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::downloadResource:::main ImageView : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    sget-object v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":::downloadResource:::mIsRequiredMainImage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredMainImage:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 658
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 660
    :cond_2
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredMainImage:Z

    if-eqz v1, :cond_4

    .line 661
    invoke-direct {p0, p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->resourceLoadError(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void

    .line 666
    :cond_3
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredMainImage:Z

    if-eqz v1, :cond_4

    .line 667
    invoke-direct {p0, p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->resourceLoadError(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void

    .line 672
    :cond_4
    :goto_1
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":::downloadResource:::count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 675
    invoke-direct {p0, p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->resourceLoadSuccess(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void

    .line 678
    :cond_5
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;-><init>(Landroid/content/Context;)V

    .line 679
    new-instance v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;

    invoke-direct {v2, p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;->load(Ljava/util/HashMap;Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper$ImageLoadEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 699
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 700
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const/4 v0, 0x0

    .line 703
    invoke-direct {p0, p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->resourceLoadError(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    :goto_2
    return-void
.end method

.method public fillAd(Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;)I
    .locals 11

    const/4 v0, 0x1

    .line 222
    :try_start_0
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    .line 224
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1e

    .line 225
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$1;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$1;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 242
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIconImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 243
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 245
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$2;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$2;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_5

    .line 260
    :try_start_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getRating()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_4

    .line 262
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 265
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    double-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    .line 267
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$3;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$3;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 277
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 280
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mRatingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 284
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 285
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 286
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$4;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$4;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 296
    :cond_6
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    if-eqz p1, :cond_a

    .line 301
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 302
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainWidth()I

    move-result v3

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainHeight()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->init(II)V

    .line 303
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    invoke-virtual {p1, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setVisibility(I)V

    .line 304
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$5;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$5;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 311
    :cond_8
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getVideoAdData()Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 312
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainWidth()I

    move-result v3

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainHeight()I

    move-result v4

    iget-object v5, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    .line 313
    invoke-virtual {v5}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getVideoAdData()Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    move-result-object v5

    iget-object v6, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    .line 312
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->init(IILcom/adxcorp/ads/mediation/videoads/VideoAdData;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    .line 314
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    invoke-virtual {p1, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setVisibility(I)V

    .line 315
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$6;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$6;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 323
    :cond_9
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    invoke-virtual {p1, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setVisibility(I)V

    .line 327
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    if-eqz p1, :cond_c

    .line 328
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 329
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$7;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$7;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 339
    :cond_b
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 343
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    .line 344
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_d
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getAssetTypes()[I

    move-result-object p1

    const/16 v3, -0x17

    const/16 v4, 0x20

    if-eqz p1, :cond_18

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 366
    :goto_6
    array-length v7, p1

    if-ge v5, v7, :cond_19

    .line 367
    aget v7, p1, v5

    const/16 v8, -0xd

    if-eq v7, v0, :cond_15

    const/4 v9, 0x2

    if-eq v7, v9, :cond_13

    const/4 v9, 0x3

    if-eq v7, v9, :cond_10

    const/4 v8, 0x4

    if-eq v7, v8, :cond_e

    goto/16 :goto_8

    .line 410
    :cond_e
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mDescTextView:Landroid/widget/TextView;

    if-nez v7, :cond_f

    .line 411
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v7, "It\'s invalid layout. Description TextView cannot be null."

    invoke-static {v6, v7}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0xe

    goto/16 :goto_8

    .line 413
    :cond_f
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 415
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v7, "Invalid server data received. Description data is empty."

    invoke-static {v6, v7}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x18

    goto/16 :goto_8

    .line 391
    :cond_10
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIcType()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v9, 0x1f

    const-string v10, "It\'s invalid layout. NativeMainView cannot be null."

    if-ne v7, v9, :cond_12

    .line 392
    :try_start_3
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredMainImage:Z

    .line 393
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    if-nez v7, :cond_11

    .line 394
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/16 v6, -0xd

    goto/16 :goto_8

    .line 396
    :cond_11
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getMainImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 398
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v7, "Invalid server data received. Main data is empty."

    invoke-static {v6, v7}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x17

    goto :goto_8

    .line 401
    :cond_12
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIcType()I

    move-result v7

    if-ne v7, v4, :cond_17

    .line 402
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredMainVideo:Z

    .line 403
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    if-nez v7, :cond_17

    .line 404
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 380
    :cond_13
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredIconImage:Z

    .line 381
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    if-nez v7, :cond_14

    .line 382
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v7, "It\'s invalid layout. Icon ImageView cannot be null."

    invoke-static {v6, v7}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0xc

    goto :goto_8

    .line 384
    :cond_14
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIconImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 386
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v7, "Invalid server data received. Icon data is empty."

    invoke-static {v6, v7}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x16

    goto :goto_8

    .line 370
    :cond_15
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mTitleTextView:Landroid/widget/TextView;

    if-nez v7, :cond_16

    .line 371
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v7, "It\'s invalid layout. Title TextView cannot be null."

    invoke-static {v6, v7}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0xb

    goto :goto_8

    .line 373
    :cond_16
    iget-object v7, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v7}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 375
    sget-object v6, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v7, "Invalid server data received. Title data is empty."

    invoke-static {v6, v7}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, -0x15

    :cond_17
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_18
    const/4 v6, 0x0

    .line 423
    :cond_19
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIcType()I

    move-result p1

    const/16 v5, 0x10

    if-ne p1, v4, :cond_1b

    .line 424
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsRequiredMainVideo:Z

    if-nez p1, :cond_1a

    .line 425
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v4, "The main asset type can not be found."

    invoke-static {p1, v4}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 428
    :cond_1a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v5, :cond_1b

    .line 429
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v3, "This OS version is not supported. (Video)"

    invoke-static {p1, v3}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, -0x21

    goto :goto_9

    :cond_1b
    move v3, v6

    .line 435
    :goto_9
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOnlyClickCTA()I

    move-result p1

    if-ne p1, v0, :cond_1d

    .line 436
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mCtaButton:Landroid/widget/Button;

    if-nez p1, :cond_1c

    .line 437
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v3, "It\'s invalid layout. CTA Button cannot be null."

    invoke-static {p1, v3}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 439
    :cond_1c
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 441
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v3, "Invalid server data received. CTA data is empty."

    invoke-static {p1, v3}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, -0x1a

    goto :goto_a

    :cond_1d
    move v5, v3

    goto :goto_a

    :cond_1e
    const/16 v5, -0xa

    :goto_a
    if-nez v5, :cond_1f

    const/4 p1, 0x1

    goto :goto_b

    :cond_1f
    const/4 p1, 0x0

    .line 449
    :goto_b
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsValidLayout:Z

    .line 451
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsValidLayout:Z

    if-eqz p1, :cond_20

    .line 452
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c

    .line 454
    :cond_20
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v2, "It\'s invalid layout. If it is not a server error, check your layout XML or NativeAdViewBinder object."

    invoke-static {p1, v2}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mAdView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    const/16 v5, -0x63

    .line 460
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 461
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[oom] free memory : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesFree()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "(MB), total memory : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesAvailable()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "(MB)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 464
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->printMemoryLog()V

    .line 467
    :cond_21
    invoke-static {v0}, Lcom/adxcorp/ads/mediation/util/MemUtil;->setMemoryError(Z)V

    :goto_c
    return v5
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMainImageView()Landroid/widget/ImageView;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mMainAdView:Lcom/adxcorp/ads/mediation/nativeads/MainAdView;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    return-object v0
.end method

.method public getOptOutImageView()Landroid/widget/ImageView;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isResourceLoaded()Z
    .locals 1

    .line 749
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsResourceLoaded:Z

    return v0
.end method

.method public isSponsoredTextVisible()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoAd()Z
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getIcType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSponsoredTextVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setupOptOut()V
    .locals 7

    const/4 v0, 0x0

    .line 784
    :try_start_0
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsSetOptOut:Z

    if-eqz v1, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":::setupOptOut::: image : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOptoutImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", link : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    .line 788
    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOptoutLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_1
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 793
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mIsSetOptOut:Z

    .line 795
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mNativeAdData:Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOptoutImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 797
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 798
    new-instance v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;-><init>(Landroid/content/Context;)V

    .line 799
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 800
    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 803
    sget-object v4, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":::setupOptOut::: load - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_3
    new-instance v4, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$11;

    invoke-direct {v4, p0, v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$11;-><init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;->load(Ljava/util/HashMap;Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper$ImageLoadEventListener;)V

    goto :goto_0

    .line 821
    :cond_4
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 824
    sget-object v2, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 826
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->mOptOutImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 827
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_0
    return-void
.end method
