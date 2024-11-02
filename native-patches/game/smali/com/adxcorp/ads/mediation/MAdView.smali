.class public Lcom/adxcorp/ads/mediation/MAdView;
.super Landroid/widget/FrameLayout;
.source "MAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;,
        Lcom/adxcorp/ads/mediation/MAdView$AdListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MAdView"


# instance fields
.field private mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mAdLandingListener:Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;

.field private mAdListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mInRecyclerView:Z

.field private mIsEnableAutoBgColor:Z

.field private mIsInitialized:Z

.field private mIsScaleUp:Z

.field private mIsShowingAdContent:Z

.field private mIsSkipLandingUrl:Z

.field private mNextAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

.field private mScaleOrientation:I

.field private mServerAdHeight:I

.field private mServerAdWidth:I

.field private mSlotId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/adxcorp/ads/mediation/MAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/adxcorp/ads/mediation/MAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/adxcorp/ads/mediation/MAdView;->mHandler:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    .line 69
    invoke-direct {p0, p2}, Lcom/adxcorp/ads/mediation/MAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    .line 71
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MAdView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/MAdView;Lcom/adxcorp/ads/mediation/common/AdData;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/MAdView;->showAdContent(Lcom/adxcorp/ads/mediation/common/AdData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/adxcorp/ads/mediation/MAdView;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsShowingAdContent:Z

    return p1
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mNextAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    return-object p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/mediation/MAdView;Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mNextAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/MAdView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsScaleUp:Z

    return p0
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/MAdView;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsEnableAutoBgColor:Z

    return p0
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/mediation/MAdView;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdLandingListener:Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;

    return-object p0
.end method

.method private addEventListener()V
    .locals 1

    .line 157
    new-instance v0, Lcom/adxcorp/ads/mediation/MAdView$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/MAdView$1;-><init>(Lcom/adxcorp/ads/mediation/MAdView;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method

.method private init()V
    .locals 3

    .line 142
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::init"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MAdView;->addEventListener()V

    .line 149
    new-instance v0, Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    invoke-direct {v0, v1, v2}, Lcom/adxcorp/ads/mediation/controller/AdController;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsInitialized:Z

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsShowingAdContent:Z

    return-void
.end method

.method private layoutScale(Landroid/view/View;F)V
    .locals 6

    const/4 v0, 0x0

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 534
    iget v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mScaleOrientation:I

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_0

    if-eq v1, v3, :cond_0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 537
    :cond_0
    iget v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mScaleOrientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    :goto_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 543
    sget-object v2, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "orientation : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale orientation : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mScaleOrientation:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v4

    if-eqz v2, :cond_6

    .line 547
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    cmpg-float v0, p2, v4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_7

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_3

    :cond_5
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    move p2, v0

    .line 560
    :cond_7
    :goto_3
    iget v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 561
    iget v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdHeight:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v2

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 563
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 564
    sget-object v2, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scale : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", width : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    cmpg-float v2, p2, v4

    if-gtz v2, :cond_9

    .line 568
    sget-object p2, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    const-string v0, "It can\'t scale up AdView."

    invoke-static {p2, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 574
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_4

    .line 576
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 577
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 578
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 579
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 581
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 584
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 587
    sget-object p2, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method private parsingAttribute(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/MAdView;->setBackgroundColor(I)V

    .line 116
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "#EAEAEA"

    .line 117
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/MAdView;->setBackgroundColor(I)V

    .line 119
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "#82D580"

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v0, "AD(X) Banner"

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/MAdView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "slotID"

    .line 133
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->removeAllViews()V

    .line 327
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mNextAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->onDestroy()V

    .line 329
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mNextAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->destroy()V

    .line 334
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MAdView;->removeEventListener()V

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsInitialized:Z

    return-void
.end method

.method private removeEventListener()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    return-void
.end method

.method private showAdContent(Lcom/adxcorp/ads/mediation/common/AdData;)V
    .locals 6

    .line 377
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::showAdContent - start"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentWidth()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdWidth:I

    .line 380
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getContentHeight()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdHeight:I

    .line 382
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v0

    .line 384
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    sget-object v1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mServerAdWidth : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdWidth:I

    .line 386
    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(px), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdWidth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "(dp), mServerAdHeight : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdHeight:I

    .line 389
    invoke-static {v4, v5}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(dp)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getNetworkConnectionType()I

    move-result v1

    if-nez v1, :cond_2

    .line 394
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_1

    const/16 v0, 0x67

    .line 395
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void

    .line 400
    :cond_2
    iget-boolean v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsShowingAdContent:Z

    const/16 v2, 0x6b

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 401
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsShowingAdContent:Z

    .line 411
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    .line 412
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_3

    .line 413
    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_3
    return-void

    .line 418
    :cond_4
    new-instance v1, Lcom/adxcorp/ads/mediation/ui/AdContentView;

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/adxcorp/ads/mediation/MAdView$2;

    invoke-direct {v3, p0, v0}, Lcom/adxcorp/ads/mediation/MAdView$2;-><init>(Lcom/adxcorp/ads/mediation/MAdView;I)V

    invoke-direct {v1, v2, v3}, Lcom/adxcorp/ads/mediation/ui/AdContentView;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;)V

    const/16 v0, 0x8

    .line 516
    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V

    .line 519
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsSkipLandingUrl:Z

    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setSkipLandingUrl(Z)V

    .line 520
    invoke-virtual {v1, p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setAdData(Lcom/adxcorp/ads/mediation/common/AdData;)V

    .line 522
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->showContent()V

    .line 524
    sget-object p1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::showAdContent - end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 403
    :cond_5
    sget-object p1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    const-string v0, "Previous ad content is showing."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_6

    .line 406
    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 344
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::destroy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MAdView;->release()V

    return-void
.end method

.method public getAdContentView()Landroid/view/View;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mNextAdContentView:Lcom/adxcorp/ads/mediation/ui/AdContentView;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 3

    .line 308
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsInitialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MAdView;->init()V

    .line 313
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    sget-object v1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 318
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    .line 319
    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 351
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 352
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAttachedToWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 357
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onDetachedFromWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mInRecyclerView:Z

    if-nez v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/MAdView;->release()V

    .line 365
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 595
    :try_start_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsScaleUp:Z

    if-eqz v0, :cond_4

    .line 596
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/MAdView;->getDefaultSize(II)I

    move-result v0

    .line 597
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/adxcorp/ads/mediation/MAdView;->getDefaultSize(II)I

    move-result v1

    .line 599
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 600
    sget-object v2, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMeasure - width : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_0
    iget v2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    .line 604
    iget v3, p0, Lcom/adxcorp/ads/mediation/MAdView;->mServerAdHeight:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/MAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    .line 606
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 607
    sget-object v4, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure - adWidthPx : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", adHeightPx : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_4

    cmpl-float v5, v3, v4

    if-lez v5, :cond_4

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v2, v3

    .line 614
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    if-nez v1, :cond_2

    move v3, v0

    .line 620
    :cond_2
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 621
    sget-object v1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMeasure - widthRatio : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightRatio : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ratio : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 626
    :goto_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/MAdView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 627
    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/MAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 628
    invoke-direct {p0, v1, v3}, Lcom/adxcorp/ads/mediation/MAdView;->layoutScale(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 634
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 635
    sget-object v1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 639
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdController:Lcom/adxcorp/ads/mediation/controller/AdController;

    if-nez v0, :cond_0

    .line 644
    sget-object p1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    const-string v0, "AdController cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x68

    .line 647
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 650
    sget-object p1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    const-string v0, "Mediation data cannot be null."

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz p1, :cond_2

    const/16 v0, 0x6c

    .line 653
    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/controller/AdController;->parsingBidResponse(Lcom/adxcorp/ads/common/MediationData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdLandingListener(Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdLandingListener:Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;

    return-void
.end method

.method public setAdListener(Lcom/adxcorp/ads/mediation/MAdView$AdListener;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mAdListener:Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    return-void
.end method

.method public setAutoBgColor(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsEnableAutoBgColor:Z

    return-void
.end method

.method public setInRecyclerView(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mInRecyclerView:Z

    return-void
.end method

.method public setLandingEnabled(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsSkipLandingUrl:Z

    return-void
.end method

.method public setScaleUp(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsScaleUp:Z

    const/4 p1, 0x1

    .line 88
    iput p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mScaleOrientation:I

    return-void
.end method

.method public setScaleUp(ZI)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mIsScaleUp:Z

    .line 93
    iput p2, p0, Lcom/adxcorp/ads/mediation/MAdView;->mScaleOrientation:I

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView;->mSlotId:Ljava/lang/String;

    return-void
.end method
