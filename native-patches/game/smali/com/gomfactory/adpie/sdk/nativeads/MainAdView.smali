.class public Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;
.super Landroid/widget/FrameLayout;
.source "MainAdView.java"


# static fields
.field private static final IMAGE_VIEW_MODE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "MainAdView"

.field private static final VIDEO_VIEW_MODE:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageView:Landroid/widget/ImageView;

.field private mVideoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

.field private mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

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

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 36
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    .line 38
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    .line 42
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 36
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    .line 38
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    .line 49
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mContext:Landroid/content/Context;

    .line 51
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 35
    iput p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 36
    iput p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    .line 38
    iput p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    .line 56
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mContext:Landroid/content/Context;

    .line 58
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 35
    iput p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 36
    iput p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    .line 38
    iput p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    .line 64
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mContext:Landroid/content/Context;

    .line 66
    invoke-direct {p0, p2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->parsingAttribute(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private parsingAttribute(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->setBackgroundColor(I)V

    .line 72
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    .line 74
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->isInEditMode()Z

    move-result p1

    const/16 v0, 0x11

    if-eqz p1, :cond_0

    const-string p1, "#EAEAEA"

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->setBackgroundColor(I)V

    .line 77
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "#82D580"

    .line 78
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "AdPie NativeMainView"

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->addView(Landroid/view/View;)V

    return-void

    .line 89
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->addView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 99
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/16 v0, 0x64

    .line 102
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private privateLog(Ljava/lang/String;)V
    .locals 3

    .line 303
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

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

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public init(II)V
    .locals 3

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    .line 112
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 113
    iput p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "space width : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", space height : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
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

    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setVisibility(I)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    sget-object p2, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init(IILcom/gomfactory/adpie/sdk/videoads/VideoAdData;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 138
    :try_start_0
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    .line 140
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    if-eq v0, p3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v0, p3, p4}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setVideoAdData(Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    .line 143
    :cond_0
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoAdData:Lcom/gomfactory/adpie/sdk/videoads/VideoAdData;

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 146
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 147
    iput p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 149
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    const/16 p1, 0x9

    .line 150
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    .line 153
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "space width : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", space height : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
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

    invoke-direct {p0, p1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    if-eqz p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 169
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 170
    sget-object p2, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 290
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 292
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 299
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 184
    iget v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 185
    iget-object v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 186
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_1

    if-lez v1, :cond_1

    .line 194
    iput v4, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 195
    iput v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    :cond_1
    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    .line 199
    iget-object v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->getVideoWidth()I

    move-result v1

    .line 202
    iget-object v4, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v4}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->getVideoHeight()I

    move-result v4

    if-lez v1, :cond_4

    if-lez v4, :cond_4

    .line 205
    iput v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    .line 206
    iput v4, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 211
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

    invoke-direct {v0, v5}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getSuggestedMinimumWidth()I

    move-result v5

    move/from16 v6, p1

    invoke-static {v5, v6}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getDefaultSize(II)I

    move-result v5

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getSuggestedMinimumHeight()I

    move-result v7

    move/from16 v8, p2

    invoke-static {v7, v8}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->getDefaultSize(II)I

    move-result v7

    .line 217
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

    iget v11, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", spaceHeight : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 220
    iget v9, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    if-lez v9, :cond_a

    iget v11, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    if-lez v11, :cond_a

    int-to-double v12, v5

    int-to-double v14, v9

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    int-to-double v14, v7

    int-to-double v2, v11

    .line 222
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

    .line 232
    iget v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    double-to-int v4, v12

    :cond_6
    move v1, v5

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    .line 235
    iget v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v1

    double-to-int v1, v14

    goto :goto_2

    .line 238
    :cond_8
    iget v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceHeight:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    double-to-int v4, v2

    if-le v4, v7, :cond_6

    .line 241
    iget v2, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->spaceWidth:I

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    double-to-int v3, v3

    if-le v3, v5, :cond_9

    mul-double v12, v12, v14

    int-to-double v2, v2

    .line 245
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v12

    double-to-int v2, v2

    int-to-double v3, v1

    .line 246
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

    .line 258
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

    invoke-direct {v0, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->privateLog(Ljava/lang/String;)V

    .line 260
    iget v2, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mViewMode:I

    const/16 v3, 0x11

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    goto :goto_4

    .line 273
    :cond_b
    iget-object v2, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 274
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object v5, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_c
    iget-object v2, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    if-eqz v2, :cond_f

    .line 278
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280
    iget-object v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v1, v2}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 262
    :cond_d
    iget-object v2, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 263
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 264
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 265
    iget-object v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_e
    iget-object v1, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    if-eqz v1, :cond_f

    .line 268
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    iget-object v2, v0, Lcom/gomfactory/adpie/sdk/nativeads/MainAdView;->mVideoView:Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;

    invoke-virtual {v2, v1}, Lcom/gomfactory/adpie/sdk/nativeads/MainAdVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :cond_f
    :goto_4
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
