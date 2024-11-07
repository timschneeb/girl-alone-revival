.class public Lcom/adxcorp/ads/mediation/nativeads/MainAdView;
.super Landroid/widget/FrameLayout;
.source "MainAdView.java"


# static fields
.field private static final IMAGE_VIEW_MODE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MainAdView"

.field private static final VIDEO_VIEW_MODE:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;

.field private mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

.field private mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

.field private mViewMode:I

.field private spaceHeight:I

.field private spaceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 30
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    .line 32
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    .line 36
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 30
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    .line 32
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    .line 43
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0, p2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 30
    iput p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    .line 32
    iput p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    .line 50
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mContext:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 30
    iput p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    .line 32
    iput p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    .line 58
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mContext:Landroid/content/Context;

    .line 60
    invoke-direct {p0, p2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private parsingAttribute(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setBackgroundColor(I)V

    .line 66
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    .line 68
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->isInEditMode()Z

    move-result p1

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    const-string p1, "#EAEAEA"

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->setBackgroundColor(I)V

    .line 71
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "#82D580"

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "AD(X) NativeMainView"

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->addView(Landroid/view/View;)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 93
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    new-instance v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/16 v0, 0x64

    .line 96
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private privateLog(Ljava/lang/String;)V
    .locals 3

    .line 297
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    if-nez v2, :cond_0

    const-string v2, "[IMAGE] "

    goto :goto_0

    :cond_0
    const-string v2, "[VIDEO] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public init(II)V
    .locals 3

    const/4 v0, 0x0

    .line 104
    :try_start_0
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    .line 106
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 107
    iput p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "space width : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", space height : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layout width : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", layout height : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 125
    sget-object p2, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init(IILcom/adxcorp/ads/mediation/videoads/VideoAdData;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 132
    :try_start_0
    iput v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    .line 134
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    if-eq v0, p3, :cond_0

    .line 135
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v0, p3, p4}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVideoAdData(Lcom/adxcorp/ads/mediation/videoads/VideoAdData;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    .line 137
    :cond_0
    iput-object p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 140
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 141
    iput p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 143
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    const/16 p1, 0x9

    .line 144
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    .line 147
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "space width : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", space height : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 150
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "layout width : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", layout height : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    if-eqz p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 163
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 164
    sget-object p2, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 284
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 286
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 291
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 293
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 178
    iget v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 179
    iget-object v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 180
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 184
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_1

    if-lez v1, :cond_1

    .line 188
    iput v4, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 189
    iput v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    :cond_1
    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 193
    iget-object v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    if-eqz v1, :cond_3

    .line 195
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->getVideoWidth()I

    move-result v1

    .line 196
    iget-object v4, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->getVideoHeight()I

    move-result v4

    if-lez v1, :cond_4

    if-lez v4, :cond_4

    .line 199
    iput v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    .line 200
    iput v4, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 205
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contentWidth : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", contentHeight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getSuggestedMinimumWidth()I

    move-result v5

    move/from16 v6, p1

    invoke-static {v5, v6}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getDefaultSize(II)I

    move-result v5

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getSuggestedMinimumHeight()I

    move-result v7

    move/from16 v8, p2

    invoke-static {v7, v8}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->getDefaultSize(II)I

    move-result v7

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Default Size - width : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", height : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", spaceWidth : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", spaceHeight : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 214
    iget v9, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    if-lez v9, :cond_a

    iget v11, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    if-lez v11, :cond_a

    int-to-double v12, v5

    int-to-double v14, v9

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    int-to-double v14, v7

    int-to-double v2, v11

    .line 216
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v2

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    if-lez v1, :cond_a

    if-lez v4, :cond_a

    goto :goto_3

    :cond_5
    if-nez v7, :cond_7

    .line 226
    iget v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    double-to-int v4, v12

    :cond_6
    move v1, v5

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    .line 229
    iget v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    double-to-int v1, v14

    goto :goto_2

    .line 232
    :cond_8
    iget v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceHeight:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    double-to-int v4, v2

    if-le v4, v7, :cond_6

    .line 235
    iget v2, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->spaceWidth:I

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    double-to-int v3, v3

    if-le v3, v5, :cond_9

    mul-double v12, v12, v14

    int-to-double v2, v2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    double-to-int v2, v2

    int-to-double v3, v1

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v3

    double-to-int v1, v12

    move v4, v1

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    move v4, v7

    .line 252
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NativeMainView - width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 254
    iget v2, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mViewMode:I

    const/16 v3, 0x11

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 268
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    iget-object v5, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    :cond_c
    iget-object v2, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    if-eqz v2, :cond_f

    .line 272
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 273
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274
    iget-object v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 256
    :cond_d
    iget-object v2, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 257
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    iget-object v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    :cond_e
    iget-object v1, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    if-eqz v1, :cond_f

    .line 262
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    iget-object v2, v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdView;->mVideoView:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;

    invoke-virtual {v2, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :cond_f
    :goto_4
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
