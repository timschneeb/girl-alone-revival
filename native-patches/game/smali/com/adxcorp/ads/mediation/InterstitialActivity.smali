.class public Lcom/adxcorp/ads/mediation/InterstitialActivity;
.super Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;
.source "InterstitialActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "InterstitialActivity"


# instance fields
.field private mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

.field private mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mCloseButtonDelay:J

.field private mCloseButtonPosition:I

.field private mContainer:Landroid/widget/FrameLayout;

.field private mDuration:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsBlockBackButton:Z

.field private mProgress:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mScale:F

.field private updateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;-><init>()V

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mIsBlockBackButton:Z

    .line 46
    new-instance v0, Lcom/adxcorp/ads/mediation/InterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity$1;-><init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/InterstitialActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgress:I

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/mediation/InterstitialActivity;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgress:I

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->notifyClick()V

    return-void
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/InterstitialActivity;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mDuration:I

    return p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$602(Lcom/adxcorp/ads/mediation/InterstitialActivity;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mIsBlockBackButton:Z

    return p1
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/mediation/InterstitialActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->notifyShown()V

    return-void
.end method

.method private changeCloseBtnPosition()V
    .locals 8

    .line 353
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x1a

    .line 354
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    iget v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 360
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 369
    :goto_0
    iget v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 377
    :cond_2
    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 378
    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 380
    iget-object v5, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v5}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v6

    iget v6, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    mul-float v5, v5, v6

    .line 381
    iget-object v6, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v6}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    iget v7, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    mul-float v6, v6, v7

    sub-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    float-to-int v1, v1

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x0

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-gez v2, :cond_4

    const/4 v2, 0x0

    .line 389
    :cond_4
    iget v6, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    if-ne v6, v3, :cond_5

    .line 390
    invoke-virtual {v0, v5, v2, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    if-ne v6, v4, :cond_7

    .line 392
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_6
    const/16 v1, 0xd

    .line 372
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 373
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 397
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private scaleAdView()V
    .locals 7

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_b

    .line 299
    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 300
    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->getDeviceHeight(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 302
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    sget-object v2, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", height : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    .line 307
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    .line 309
    iget v4, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    :cond_1
    const/16 v4, 0x48

    .line 311
    invoke-static {p0, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 314
    :cond_2
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 315
    sget-object v4, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adViewWidth : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", adViewHeight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object v4, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adWidthPx : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", adHeightPx : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_9

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    div-float/2addr v0, v2

    div-float/2addr v1, v3

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 326
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 327
    sget-object v3, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "widthRatio : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightRatio : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ratio : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_8

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_6

    .line 334
    iput v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    goto :goto_1

    :cond_6
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v1, v2, v0

    if-lez v1, :cond_7

    .line 336
    iput v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    goto :goto_1

    .line 338
    :cond_7
    iput v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    goto :goto_1

    .line 331
    :cond_8
    :goto_0
    iput v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    .line 343
    :cond_9
    :goto_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 344
    sget-object v0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_a
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    iget v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mScale:F

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setScale(F)V

    :cond_b
    return-void
.end method

.method private setupAdView()V
    .locals 2

    .line 199
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/AdContentView;

    new-instance v1, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity$4;-><init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    .line 242
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setupCircleProgressBar()V
    .locals 4

    .line 280
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    .line 281
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setTimerMode(Z)V

    .line 282
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const v1, -0x7f0e131f

    const v2, -0x4cbb371b

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setColor(III)V

    .line 284
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x20

    .line 285
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 286
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0xa

    .line 287
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 288
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setupCloseButton()V
    .locals 3

    .line 257
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    :try_start_0
    const-string v0, "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"

    const/4 v1, 0x0

    .line 259
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 261
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    sget-object v1, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/adxcorp/ads/mediation/InterstitialActivity$5;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity$5;-><init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setupContainer()V
    .locals 3

    .line 188
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 189
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 190
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 193
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupProgressBar()V
    .locals 3

    .line 247
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 248
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 250
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 251
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 72
    invoke-super {p0, p1}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const-wide/16 v0, 0x3e8

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->setRequestedOrientation(I)V

    .line 77
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->setupContainer()V

    .line 78
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->setupAdView()V

    .line 79
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->setupCloseButton()V

    .line 80
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->setupCircleProgressBar()V

    .line 81
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->setupProgressBar()V

    .line 83
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getCloseButtonPosition()I

    move-result p1

    iput p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    .line 86
    iget p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    const/4 v3, 0x3

    if-le p1, v3, :cond_1

    .line 87
    :cond_0
    iput v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonPosition:I

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->scaleAdView()V

    .line 91
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->changeCloseBtnPosition()V

    .line 93
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {p1, v3}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V

    .line 94
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->showContent()V

    .line 96
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getCloseButtonDelay()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonDelay:J

    .line 98
    iget-wide v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonDelay:J

    const-wide/16 v5, 0xbb8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_2

    iget-wide v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonDelay:J

    const-wide/32 v7, 0xea60

    cmp-long p1, v3, v7

    if-gtz p1, :cond_2

    .line 99
    iget-wide v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonDelay:J

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mDuration:I

    .line 100
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {p1, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    iget v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mDuration:I

    invoke-virtual {p1, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setMax(I)V

    .line 102
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    iget v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mDuration:I

    invoke-virtual {p1, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setProgress(I)V

    .line 103
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 104
    :cond_2
    iget-wide v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonDelay:J

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-lez p1, :cond_3

    iget-wide v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonDelay:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    .line 105
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/adxcorp/ads/mediation/InterstitialActivity$2;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity$2;-><init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V

    iget-wide v3, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButtonDelay:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 115
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    sget-object v2, Lcom/adxcorp/ads/mediation/InterstitialActivity;->TAG:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->finish()V

    .line 123
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/adxcorp/ads/mediation/InterstitialActivity$3;

    invoke-direct {v2, p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity$3;-><init>(Lcom/adxcorp/ads/mediation/InterstitialActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->onDestroy()V

    .line 160
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    .line 163
    :cond_1
    invoke-super {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mIsBlockBackButton:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mCloseButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->finish()V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/InterstitialActivity;->finish()V

    .line 184
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->onPause()V

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 142
    invoke-super {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/InterstitialActivity;->mAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->onResume()V

    :cond_0
    return-void
.end method
