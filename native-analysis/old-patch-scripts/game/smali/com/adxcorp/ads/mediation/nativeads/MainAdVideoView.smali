.class public Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;
.super Landroid/widget/FrameLayout;
.source "MainAdVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MainAdVideoView"


# instance fields
.field private checkVideoPrepared:Ljava/lang/Runnable;

.field private isSentComplete:Z

.field private isSentFirst:Z

.field private isSentImpression:Z

.field private isSentSecond:Z

.field private isSentStart:Z

.field private isSentThird:Z

.field private mAdButton:Landroid/widget/Button;

.field private mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

.field private mBackgroundView:Landroid/view/View;

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mFirstQuartile:I

.field private mIsAutoPlay:Z

.field private mIsClickableVideo:Z

.field private mIsPrepared:Z

.field private mIsPreparing:Z

.field private mIsReady:Z

.field private mIsVisible:Z

.field private mIsVolumeOn:Z

.field private mIsWebViewLanding:Z

.field private mLink:Ljava/lang/String;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPauseImageView:Landroid/widget/ImageView;

.field private mPlayImageView:Landroid/widget/ImageView;

.field private mPlayStateContainer:Landroid/widget/RelativeLayout;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mReadyStateContainer:Landroid/widget/RelativeLayout;

.field private mRestartImageView:Landroid/widget/ImageView;

.field private mSecondQuartile:I

.field private mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Landroid/view/TextureView;

.field private mThirdQuartile:I

.field private mUrl:Ljava/lang/String;

.field private mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

.field private mVideoCurPosSec:I

.field private mVideoDuration:I

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mVolumeImage:Landroid/widget/ImageView;

.field private mVolumeOffBitmap:Landroid/graphics/Bitmap;

.field private mVolumeOnBitmap:Landroid/graphics/Bitmap;

.field private videoPlayTrackerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 166
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$1;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$2;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->checkVideoPrepared:Ljava/lang/Runnable;

    .line 168
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    .line 170
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Landroid/view/TextureView;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    .line 172
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 175
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->addView(Landroid/view/View;I)V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->initLayout()V

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;ZZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVisibleContainer(ZZ)V

    return-void
.end method

.method static synthetic access$1000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPrepared:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPrepared:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyError()V

    return-void
.end method

.method static synthetic access$1402(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPreparing:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->checkVideoPrepared:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1702(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$1800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoDuration:I

    return p0
.end method

.method static synthetic access$1802(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoDuration:I

    return p1
.end method

.method static synthetic access$1900(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsVolumeOn:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsVolumeOn:Z

    return p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoCurPosSec:I

    return p0
.end method

.method static synthetic access$2000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoCurPosSec:I

    return p1
.end method

.method static synthetic access$2100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyStarted()V

    return-void
.end method

.method static synthetic access$2300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentStart:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentStart:Z

    return p1
.end method

.method static synthetic access$2400(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyCompleted()V

    return-void
.end method

.method static synthetic access$2600(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentComplete:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentComplete:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeOnBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsWebViewLanding:Z

    return p0
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyClick()V

    return-void
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mFirstQuartile:I

    return p0
.end method

.method static synthetic access$402(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mFirstQuartile:I

    return p1
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentFirst:Z

    return p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentFirst:Z

    return p1
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSecondQuartile:I

    return p0
.end method

.method static synthetic access$602(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSecondQuartile:I

    return p1
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentSecond:Z

    return p0
.end method

.method static synthetic access$702(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentSecond:Z

    return p1
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)I
    .locals 0

    .line 55
    iget p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mThirdQuartile:I

    return p0
.end method

.method static synthetic access$802(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;I)I
    .locals 0

    .line 55
    iput p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mThirdQuartile:I

    return p1
.end method

.method static synthetic access$900(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentThird:Z

    return p0
.end method

.method static synthetic access$902(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentThird:Z

    return p1
.end method

.method private adjustAspectRatio(II)V
    .locals 0

    return-void
.end method

.method private createMediaPlayer()Landroid/media/MediaPlayer;
    .locals 3

    .line 352
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 353
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 354
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    .line 355
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 356
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 360
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 364
    :goto_0
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$3;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 434
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$4;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 449
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$5;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 472
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$6;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 490
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private fadeOutAndHideImage(Landroid/widget/ImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 971
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 973
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 974
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 975
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 977
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$12;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$12;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 991
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private initLayout()V
    .locals 4

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_2

    .line 508
    new-instance v0, Landroid/view/TextureView;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    .line 509
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 510
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 511
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 513
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->addView(Landroid/view/View;I)V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 517
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContainer:Landroid/widget/RelativeLayout;

    .line 518
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 519
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->addView(Landroid/view/View;)V

    .line 522
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupReadyStateContainer()V

    .line 523
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupPlayStateContainer()V

    .line 526
    :cond_3
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_4

    .line 527
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 528
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 529
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 530
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 533
    :try_start_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "#FF4081"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 538
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    .line 541
    invoke-direct {p0, v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVisibleContainer(ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private notifyClick()V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 1018
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdClicked()V

    :cond_0
    return-void
.end method

.method private notifyCompleted()V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 1054
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdCompleted()V

    :cond_0
    return-void
.end method

.method private notifyError()V
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 1048
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdError()V

    :cond_0
    return-void
.end method

.method private notifyPaused()V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdPaused()V

    :cond_0
    return-void
.end method

.method private notifySkipped()V
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 1042
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdSkipped()V

    :cond_0
    return-void
.end method

.method private notifyStarted()V
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 1024
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdStarted()V

    :cond_0
    return-void
.end method

.method private notifyStopped()V
    .locals 1

    .line 1035
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 1036
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdStopped()V

    :cond_0
    return-void
.end method

.method private resetData()V
    .locals 2

    const/4 v0, 0x0

    .line 996
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 997
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsClickableVideo:Z

    .line 998
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mLink:Ljava/lang/String;

    .line 999
    iput v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoDuration:I

    .line 1000
    iput v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoCurPosSec:I

    .line 1002
    iput v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mFirstQuartile:I

    .line 1003
    iput v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSecondQuartile:I

    .line 1004
    iput v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mThirdQuartile:I

    .line 1006
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentStart:Z

    .line 1007
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentComplete:Z

    .line 1008
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentFirst:Z

    .line 1009
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentSecond:Z

    .line 1010
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentThird:Z

    .line 1012
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPrepared:Z

    .line 1013
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPreparing:Z

    return-void
.end method

.method private setVisibleContainer(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 872
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    .line 873
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 876
    :cond_0
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    .line 877
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 881
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mReadyStateContainer:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 882
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 884
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 885
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private setVolume(I)Z
    .locals 6

    .line 952
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    rsub-int/lit8 p1, p1, 0x64

    if-lez p1, :cond_0

    int-to-double v0, p1

    .line 954
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 955
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float p1, v2

    .line 957
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 961
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setupBackgroundView()V
    .locals 2

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mBackgroundView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mBackgroundView:Landroid/view/View;

    .line 568
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 569
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mBackgroundView:Landroid/view/View;

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 571
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mReadyStateContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 574
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setupClickButton()V
    .locals 5

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 758
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    .line 759
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 760
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 761
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$11;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    const/4 v3, 0x2

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 824
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 825
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 826
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMaxLines(I)V

    .line 827
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 828
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setWidth(I)V

    .line 829
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 830
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 831
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 835
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 838
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 839
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 841
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 842
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 843
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 846
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    :cond_1
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsClickableVideo:Z

    if-eqz v0, :cond_4

    .line 850
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 851
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 854
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    const-string v1, "\uc790\uc138\ud788 \ubcf4\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 860
    :cond_4
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 861
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 865
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setupPauseIcon()V
    .locals 4

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    .line 637
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 638
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 639
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "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"

    const/4 v1, 0x0

    .line 641
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 643
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 646
    :try_start_2
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method private setupPlayIcon()V
    .locals 4

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 581
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayImageView:Landroid/widget/ImageView;

    .line 582
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 584
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "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"

    const/4 v1, 0x0

    .line 586
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 588
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 591
    :try_start_2
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 594
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$8;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$8;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mReadyStateContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method private setupPlayStateContainer()V
    .locals 3

    .line 607
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 609
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    .line 610
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$9;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->addView(Landroid/view/View;)V

    .line 626
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupVolumeButton()V

    .line 627
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupPauseIcon()V

    .line 628
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupRestartIcon()V

    .line 629
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupSeekBar()V

    .line 630
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupClickButton()V

    return-void
.end method

.method private setupReadyStateContainer()V
    .locals 3

    .line 548
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 550
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mReadyStateContainer:Landroid/widget/RelativeLayout;

    .line 551
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mReadyStateContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mReadyStateContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$7;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$7;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mReadyStateContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->addView(Landroid/view/View;)V

    .line 560
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupBackgroundView()V

    .line 561
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setupPlayIcon()V

    return-void
.end method

.method private setupRestartIcon()V
    .locals 4

    .line 658
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    .line 660
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 661
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 662
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "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"

    const/4 v1, 0x0

    .line 664
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 666
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 669
    :try_start_2
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 671
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 676
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private setupSeekBar()V
    .locals 6

    const-string v0, "#FF4081"

    .line 729
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    if-nez v1, :cond_1

    .line 730
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    .line 732
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    .line 733
    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 734
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 735
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    invoke-virtual {v2, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 737
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    aput v3, v1, v2

    const/4 v5, 0x1

    aput v3, v1, v5

    const/4 v5, 0x2

    aput v3, v1, v5

    const/4 v5, 0x3

    aput v3, v1, v5

    aput v3, v1, v4

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x6

    aput v3, v1, v4

    const/4 v4, 0x7

    aput v3, v1, v4

    .line 738
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 739
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 740
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 741
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    invoke-virtual {v1, v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 743
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 744
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSeekbar:Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$NoSkipSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 750
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupVolumeButton()V
    .locals 4

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    .line 684
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 685
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v2, 0x18

    .line 686
    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 687
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 688
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 689
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mContext:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 690
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 692
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView$10;-><init>(Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPlayStateContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 717
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsVolumeOn:Z

    .line 718
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVolumeImage()V

    .line 719
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 721
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 723
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getVideoHeight()I
    .locals 1

    .line 1103
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoHeight:I

    if-nez v0, :cond_0

    .line 1104
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 1110
    :cond_0
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1092
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoWidth:I

    if-nez v0, :cond_0

    .line 1093
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 1099
    :cond_0
    iget v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoWidth:I

    return v0
.end method

.method public mute()Z
    .locals 1

    const/4 v0, 0x0

    .line 943
    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVolume(I)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1115
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1121
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 183
    sget-object p2, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string p3, "onSurfaceTextureAvailable"

    invoke-static {p2, p3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsReady:Z

    const/4 p2, 0x0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVisibleContainer(ZZ)V

    .line 190
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 191
    new-instance p2, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;

    iget-object p3, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mUrl:Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;->execute()V

    .line 194
    :cond_0
    iget-boolean p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentImpression:Z

    if-nez p2, :cond_1

    .line 195
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->isSentImpression:Z

    .line 196
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 197
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "VIDEO_IMPRESSION"

    .line 196
    invoke-static {p2, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    :cond_1
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsAutoPlay:Z

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->startVideo()V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 212
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 214
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsReady:Z

    .line 216
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyStopped()V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->stopVideo()V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 207
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string p2, "onSurfaceTextureSizeChanged"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 227
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string v0, "onSurfaceTextureUpdated"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 325
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 327
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "VISIBLE"

    goto :goto_0

    :cond_0
    const-string v2, "INVISIBLE"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 333
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsVisible:Z

    if-nez p1, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->initLayout()V

    :cond_1
    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsVisible:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 340
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsVisible:Z

    .line 342
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 343
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyStopped()V

    .line 346
    :cond_3
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->stopVideo()V

    :goto_1
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 235
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->fadeOutAndHideImage(Landroid/widget/ImageView;)V

    .line 240
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyPaused()V

    :cond_1
    return-void
.end method

.method public restartVideo()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 246
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 248
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 249
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->post(Ljava/lang/Runnable;)Z

    .line 251
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->fadeOutAndHideImage(Landroid/widget/ImageView;)V

    .line 256
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyStarted()V

    :cond_1
    return-void
.end method

.method public setVideoAdData(Lcom/adxcorp/ads/mediation/videoads/VideoAdData;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V
    .locals 2

    .line 891
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    const-string v1, "setVideoAdData"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->resetData()V

    .line 897
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 898
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    .line 900
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->isAutoPlay()Z

    move-result p2

    iput-boolean p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsAutoPlay:Z

    .line 901
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getVideoContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mUrl:Ljava/lang/String;

    .line 902
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLink()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mLink:Ljava/lang/String;

    .line 903
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getWebviewLanding()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsWebViewLanding:Z

    .line 905
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mLink:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsClickableVideo:Z

    .line 907
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsClickableVideo:Z

    if-eqz p1, :cond_4

    .line 908
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    if-eqz p1, :cond_5

    .line 909
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 911
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 914
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    iget-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 912
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    const-string p2, "\uc790\uc138\ud788 \ubcf4\uae30"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 918
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mAdButton:Landroid/widget/Button;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    .line 919
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setVolumeImage()V
    .locals 3

    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAAB20lEQVR4Ae3WPYtTQRSH8dFdJIKijW8pfEHMBhsLsbOIgtoLFvkISW8rq34DOwM2IvgNtLwq64paRCyMgp3sptHGTlnziEw4HIazN39IOvOcKpO599fMwE3LFt0ymlS0SML0OKPsS/hp8gXYkgiATbqsoANUALXEugNyI67rQIvtWuIueMAa0NAAT2xTEvfAARV/HPGOoxqQWIsJ7pNLNmcZsGPEJ47EgEY0eO8Bm4uMjHhLQwFKYm26dnhKlHsP8MyIhwJgxDgmgr37eG7ENWJAJ8K9B/lsh3ZFBRLtiLB/39B2ey/ZmerqQEjYwE867vcjcq/rgLrGBcE/wq2dY0LutAAIRG7Trbwk168BdMLuxQ1buU3uiQ5ERLu4F4/t6cvkhgqgE1/t6WPkviuATvxyFy73WwB0wh3LVXI7CqAT++3pE+R+zAdslYTNFXIf5gNauxJ3hGMqlHYlhuR68wIxsTq9FxNORkA86xFgRHwvXpB0ICLSDOKmDsREqiUOsUcHYiLNIJIOxERSCR0wIgCu8g1iQgeMKIDzPMWKCB0wwgEb+CYRoQNGOMC//AEXGIeEDhhRAh/pFF8glQAIA/CKW+wtPnJGHF8M0OdU8B1V2esNWPwsgf8N+AunGBPD8qjlUgAAAABJRU5ErkJggg=="

    .line 927
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 929
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeOnBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAABjklEQVR4Ae2XQSuEQRjHN2qtoj0QDgqx7d6lqFVI6+6EswvOnPdDyGFLLfEVuKjN2nbLRZJ2w0dQtDfi/blMT9O0YfJMLu8zp/n/n31+787Ozjxv4v8ijjjYYoLEz8Oe+A2AOut06wKKCMBEk4IeoAg2QKJESgNQBAtQ4RMJrhn6E0DKYymTlPiwlqojwrc8jj5N0/oWvf4AtzyuRx9n4pX8AW55OvhJzsUtuK5veTrm9NMybsv9X/iWR5wGOStvRvbUhgvwK4940GbByj00fv07wG/Czm2TlXmGyGSMawHc57002o4mAFZE2TXKqS7gWJS8UW50AU+iDBvlWRfwJkrSKO/BAaGWaCTMEpVFmQ/zIy+LsmeUE03AlfXpqtG29QCvZGSelYwxrcPuhbyVWzZ+Teu4rjJl5c3KUbcW4sJJ82Dce7r0r8weLsRd0r/001b5A/22ZY5HcRqkdBuvHEdWd3fHoG7rWCMCiToD4ZrfiH2S4dr3WxZDvYBEVFiVfa8O2GQ06CuUjBgQA74AFyzYmAiHa/QAAAAASUVORK5CYII="

    .line 933
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 935
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mVolumeOnBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 938
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startVideo()V
    .locals 4

    .line 289
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::start::: isReady : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLoading : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPreparing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPreparing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->stopVideo()V

    const/4 v1, 0x1

    .line 299
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPreparing:Z

    .line 301
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->createMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 303
    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 304
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 306
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 307
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 309
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPrepared:Z

    .line 310
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->checkVideoPrepared:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {p0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    invoke-direct {p0, v0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVisibleContainer(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 314
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPreparing:Z

    .line 315
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 317
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->notifyError()V

    .line 319
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->stopVideo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopVideo()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 263
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0, v0, v1}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVisibleContainer(ZZ)V

    .line 269
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mPauseImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mRestartImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 278
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->checkVideoPrepared:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 282
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->mIsPreparing:Z

    return-void
.end method

.method public unmute()Z
    .locals 1

    const/16 v0, 0x64

    .line 947
    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/nativeads/MainAdVideoView;->setVolume(I)Z

    move-result v0

    return v0
.end method