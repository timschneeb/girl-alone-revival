.class public Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;
.super Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;
.source "VideoFullScreenActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFullScreenActivity"

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private checkVideoPrepared:Ljava/lang/Runnable;

.field private isSentComplete:Z

.field private isSentFirst:Z

.field private isSentImpression:Z

.field private isSentSecond:Z

.field private isSentStart:Z

.field private isSentThird:Z

.field private isUserNotification:Z

.field private mAdButton:Landroid/widget/Button;

.field private mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mCloseButtonDelay:J

.field private mCloseButtonPosition:I

.field private mContainer:Landroid/widget/RelativeLayout;

.field private mFirstQuartile:I

.field private mHandler:Landroid/os/Handler;

.field private mIsClickableVideo:Z

.field private mIsPrepared:Z

.field private mIsVolumeOn:Z

.field private mIsWebViewLanding:Z

.field private mLink:Ljava/lang/String;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSecondQuartile:I

.field private mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

.field private mSkipOffsetSec:I

.field private mStopPosition:I

.field private mThirdQuartile:I

.field private mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

.field private mVideoCurPosSec:I

.field private mVideoDuration:I

.field private mVideoView:Landroid/widget/VideoView;

.field private mVolumeImage:Landroid/widget/ImageView;

.field private mVolumeOffBitmap:Landroid/graphics/Bitmap;

.field private mVolumeOnBitmap:Landroid/graphics/Bitmap;

.field private showCloseButton:Ljava/lang/Runnable;

.field private updateTimeRunnable:Ljava/lang/Runnable;

.field private videoPlayTrackerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;-><init>()V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$1;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->checkVideoPrepared:Ljava/lang/Runnable;

    .line 114
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$2;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->showCloseButton:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$3;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$4;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsPrepared:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->showCloseButton:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSkipOffsetSec:I

    return p0
.end method

.method static synthetic access$1200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButtonDelay:J

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoDuration:I

    return p0
.end method

.method static synthetic access$1400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mFirstQuartile:I

    return p0
.end method

.method static synthetic access$1500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentFirst:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentFirst:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSecondQuartile:I

    return p0
.end method

.method static synthetic access$1800(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentSecond:Z

    return p0
.end method

.method static synthetic access$1802(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentSecond:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mThirdQuartile:I

    return p0
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoError()V

    return-void
.end method

.method static synthetic access$2000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentThird:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentThird:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsWebViewLanding:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyClick()V

    return-void
.end method

.method static synthetic access$2600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyClick()V

    return-void
.end method

.method static synthetic access$2700(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyClick()V

    return-void
.end method

.method static synthetic access$2800(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoSkipped()V

    return-void
.end method

.method static synthetic access$2900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsVolumeOn:Z

    return p0
.end method

.method static synthetic access$2902(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsVolumeOn:Z

    return p1
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeOnBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentStart:Z

    return p0
.end method

.method static synthetic access$3402(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentStart:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoStarted()V

    return-void
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoCurPosSec:I

    return p0
.end method

.method static synthetic access$602(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoCurPosSec:I

    return p1
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    return-object p0
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentComplete:Z

    return p0
.end method

.method static synthetic access$900(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)Landroid/os/Handler;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private generateViewId()I
    .locals 3

    .line 863
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 864
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0

    .line 867
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 871
    :cond_1
    sget-object v2, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method private setVolume(I)Z
    .locals 6

    .line 846
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    rsub-int/lit8 p1, p1, 0x64

    if-lez p1, :cond_0

    int-to-double v0, p1

    .line 848
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 849
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float p1, v2

    .line 851
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 855
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private setupCircleProgressBar()V
    .locals 4

    .line 503
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    .line 504
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setTimerMode(Z)V

    .line 505
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const v1, -0x7f0e131f

    const v2, -0x4cbb371b

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setColor(III)V

    .line 507
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x20

    .line 508
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 509
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 510
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 511
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 512
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setupClickButton()V
    .locals 4

    .line 349
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsClickableVideo:Z

    if-eqz v0, :cond_1

    .line 350
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    .line 351
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 352
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$5;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    const-string v1, "\uc790\uc138\ud788 \ubcf4\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 420
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 421
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 422
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 423
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 425
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    const/16 v2, 0x20

    invoke-static {p0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 426
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 427
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 429
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    .line 431
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x7

    .line 432
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xa

    .line 434
    invoke-static {p0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x14

    .line 435
    invoke-static {p0, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 436
    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 438
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 441
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private setupCloseButton()V
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdData;->getCloseButtonPosition()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButtonPosition:I

    .line 451
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButtonPosition:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    .line 452
    :cond_0
    iput v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButtonPosition:I

    .line 455
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    .line 456
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x1a

    .line 457
    invoke-static {p0, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 458
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xd

    .line 459
    invoke-static {p0, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 460
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 463
    iget v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButtonPosition:I

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    .line 470
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 474
    :goto_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAMAAAADACAYAAABS3GwHAAAMJUlEQVR42u2dy5HiOhuGvZ+pIgRCYNuXBSEQAiEQAiE4BIfg1XQvqZrpWRMCIVDdAQx/f/zyOUwfLEu2JOvyvFVaNrjx+0rfXVUFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOA/uFwua7X2N6v98+fPwXZ9/l1z8xlb9blLfmUQC9F3QlJF1vMlID6/86S+d6+eY81bAb7IvlIkk538dIkYShT159p8rgVvD4wh/EKZHG3ond0DjkoQnBBAS/ql7PJqB80ZDacD+GunL4D093BWYljBhDJ3+8aHeXM4HK5rv99f1263u6zX61FL/rb7nO5zPZpJW06F/Im/cbHbn8/nf0i+3W6vZF0sFhf5ilBLvlO+u67r67PIM3EqgF7iq11uFE6n06VpmivhVqtVUKLbrOVyeX1GeVZ55olocZzz2PFPY00ZMUFiJrypICaaTi0nQppx++MY0gthQpszIZb8T/K/tW07RQhkoROI6rS25o3Y8rJb5kZ63ckg//NIM6nGWY6T/HubqI7shJvNphjS9y35DUacCvI772BdguaOOIgp2/U+TwWJKI0ou8A/mHnXN97xc7TtffgKIgTLsOoeNgbe9U3j+UL8kux710LgNIiP/Fuj1ObxeE0WQebpppGFjyDHxhaW+iN/Y5Kllfg95HXvLMumYlFwR6QotKOLne9/WfgHR/IGbsi/HgpvyguRJA8EDbMkimZ4GmAS+bb35UWw68+zxNQ0BCLwQX7JZkLEeZcEGgxPAzLIFuSvh0weIjxxhUwlwWjoFyCCKZEeqV8hkxvnkhPZwEFGBGPJL7sM9n78DrKJCGC7Jfkl/AbBshJBA+v/T/zFUFkDIc40l4Ff0EB+yI8IChbA0RX5n5+fLy8vL5dv375BPE/r+/fvl9fX18vDwwMicED+dijBZUP+j4+P69/9/PkTEXgi/+/fv6+/8fv7u7UIDHIFNQ7vTW+uabTnlvwdEIE/8ncQETw+PlrlCgxEsC2B/PVQqHPMzv8ViMAf+T2LYFNseYNNnF9HfkTgn/weRXDOsrFGDafSmj0udn5EEI78tyJ4enpyJgI1y2mRE/lXupLmsQ6vKRCBP/JPEcFAsqzNJtavC3falDOPIT8i8E/+sSKQjPEAdjkIoNFVdZo2rE8hPyLwT/4O8o5sRCCtlgNYpUx+rdNrWtXpgvyIwD/5x4pAqkiz8wfUDP7z1CyvS/IjAv/kHyuCgckT6WWKdTU+NrF+KW/wAUTgj/wdfvz4YeUUD8wq3aS0++9dRHxkCUl//frl5QXJ55YsAp/kH7PBSJffQH5gkbzpM2ZKGyLIn/zVzdiVpEcw6kyfKQOrEEH+5O/WgCm0inn33+iGVk19cYggf/IP5Qdkg4054XWeGu9HBGWT39AU2sYogL0P0wcRlEf+oVIJyQ0ks/vbRn0QAeTvluSKkjgFdOUOPgdYIYJ8yd+tvhsuozkFVNhzcokzIoD8I3ID2xgEULuM+SMCyJ/MKaCz/W3KHVIQgRAK8s9TQjJwCmzmFMB+7t3/64svXQS5kd/gFJgvL6BKVWff/RFB3uQ36BtYzrH7b6fW+SMCyO+oRKKeY/c/zBX5QQTlkb/S30hzjib0GdMszxJEUAr5u+xwFM6wVDfcewI5omI0DXIVQUnkr4bnjDYhBXB3ykOsM/xzFEGJ5B9whs+zmz9zhD5LFEGp5DdwhjeYP5mLoHTyz24G9Zk/rkueEQHktzWDvJdGqNKHKGP/tkR6e3vzQiT5XB8igPx/L81YxZVPAWxSNX9SFgHkt5ojtPMpgCa20ofcRQD5rZtl2uD2f8oX2cUsAsg/qnH+HNz+T/3y6hhFAPkj8wOkuzEX+z92EUD+yX7A1ocA9jnZ/7GKAPKbL81U6b0PAbQpx/9TEAHkd9Mp5qVJpq/5xefUh5JEAPntl5TeBHOEc3WAYxAB5B+/+uCa/HdjTuKF5/rDhhIB5PfTKyzGifcIUCzdXymLAPJ7iwRtXApgn1L9f0p1OJA/gUhQnwDky0v4kVMSQWlXP2n6hJ0KoM2tBCJHEZR471mQUGjfBIgcQ6CpiqDUS/8QACIo+sbLvqI41wI4pdYDXIoIuO618p8M0yQbil5ziwDyB0qGIYD4RAD5EUCxIoD8CKBYEUB+BFCsCCA/AkAACAABYAIhAgSAE8xvjwAIg/IOwgjgXFI3GImwLARwpBaIUojsV19fMMVwFMNRDYoAKIcuVQAXlzNCpfux9I4wGmLSuiuAlkhaIukJdiiA7d0zpm0hPyKIVQBOp0IUPRbF5+gSWYgg/rlAyxKTYSGGVsnyeWdZ7iI4Ho9+k2BD2eBc2yJDTmxDBBG3Qw6FQsULh/zTTRNEEGlD/M0J0JQQCZpzVicisFuae8JqHwLY5e4IxzCoFhE4iQB5uSEm6wnRMU1pRgSTI0B+7gru/baELsmOnfyIIEIHeMgRTvmapJjn8yOCSK5HGiqJSDUjnMLlFIhgxqnQphnhFBNiKd3MgggisP+HusNSygekeC2RbxFMudE+9JJOxOD2/40A7t4VkMp9wSnfySXPjgi0JdBNCAFsUw2H5nAhHSKorpttsPj/HQH0nj8xm0E53cZYsgg05o9gUYVAX1lErNGgHK8iLVUEmvKHtgqFPjMoxurQnO/hLVEEmujPtgqJvmhQTMVxJVxCXZII+kagKC4uQgvgrhl0Op0gPyIIXfzWVKGh6xKb+/rUkshfkghkc50l+WVbGzTnKVAi+UsQQZ/zKxc4VnNBIp99P9gcQ7NKJn/uItDs/rtqTvRdoRq6UQby//1bvL29efkt5HNDi0AT+gzv/NqEREOdApA/bxFodv99FQP6ToEQvgDkz1sEUe/+JqeAz2YZyJ+/CKLf/YdOASmS83GRBuTPXwSappd4dn+TZhnXpdKQP38RyKYpm2cSu/9QXsClQwz5yxBBXdfp7P43p8Cq76nFlptqCkH+MkSgufQifNHbCBH0SndKoRzkL0cEfQNvLy4vvvPcMHN2aQpB/nJEoCl4u9KnSgE6h9g2KgT5yxFB37BbhbpKCX3l0radY6+vr5A/URHIu7OJ+mhMn3gdX50p1JcbsEmQPT4+Xt7f3yF/Ytl0eWcPDw8uGt3TMX1sTCEbf8ClCCC/fxHYkl9T7jBPs0uoqJD4A6aDdV2IAPL7F4Et+XV2v7IgFlXq0CXIbPIDT09Po0UA+f2LwJb88t41tT7zdXqFDo2K8+NTBJDfvwjGkF/j9M7f6BIyS2xbLyQi+Pj4gPyRiMCW/AZOb1vlCF3ZtA8RQH7/IvBA/mMWdv8Yp9ilCCC/fxGMIb+mxLmL9y+r3KFLkrkQAeT3L4Ix5B8Id+bj9E6NDNmK4Pn5+R8RQH7/IvBE/m1VElRkSBsGkMkSptEhEcHLywvk9ywCKW+wjfZo5nnmGfFxKQKbECkrvpvcNV1deWR6Q4jAJmPMgvyIgDX7FUaQf4QIhhxj+VFTvpO4hDXQ0NLV+Bxg/MgQqY8pEyw3UxwMnN14JzpEJoLBbUR+bEyieG5tHyhqKzPU6bNsojOJUrqfuFSTR2V4N7Dagwg6k4hQafgoz0A15y35V7B5vAhWQxGirq+A0yDMkqFVBlGei/LnlrA4QJj09jSI7abKnGx9Q+IT5pzLOe58g5huq0x9yYZiGOHB5AkggrWuu+xrGQVm0bTQpmZGJybPzCZRY/pWEIL9jm9h5xPlmVEIG9PToMsdzH2Fa2bEZ9dP7TToTgQRAqHTf53bgTbFvpElaxgYkW8wVEt0d+Dk545XYkZZdnupqzLM4H4l/g7GxSuEnY1ZdJtHEELkHkKVk09ms45EnXXDemZm0V43m3TIVxAx5HAyiKA70lva9l/tfEKbiQqhHnMi3J4MYh8LiVI4HcSvkYiXmHaGpQo4uIUIYTf2RLgnCDkhxHmc25GWZ5BncUT4LqSJqZN56LS9OISYFmI2iTAkAy07sBDThQklnyGfJZ8pny1El++ydV5NmlQoVy5LCMspfkIOUP97jX2PGNbK3j0Xwv2GzC3QiaHO6WS42ekhPbA2k6Qpp0lJEOpZG/XsRHGAU0Gsle9wiEEU8gzKgd2rZ4PwILgwVp0wlPl0UKQ8uyK4+rz6hug4rgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAKiq/wFGKip5hqaGrQAAAABJRU5ErkJggg=="

    .line 477
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 479
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 482
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$6;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 497
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setupContainer()V
    .locals 2

    .line 289
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 290
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 291
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupProgressBar()V
    .locals 3

    .line 519
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 520
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 523
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "#FF4081"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setupSeekBar()V
    .locals 6

    const-string v0, "#FF4081"

    .line 321
    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-direct {v1, p0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    .line 322
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->setId(I)V

    .line 323
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x4

    .line 324
    invoke-static {p0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 326
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getId()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getId()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x14

    .line 328
    invoke-static {p0, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    .line 329
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x8

    .line 331
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 332
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 333
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 334
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 335
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 341
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 344
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method private setupVideoView()V
    .locals 3

    .line 298
    new-instance v0, Landroid/widget/VideoView;

    invoke-direct {v0, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    .line 300
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setId(I)V

    .line 301
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 302
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setKeepScreenOn(Z)V

    .line 304
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 305
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 306
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 312
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 316
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupVolumeButton()V
    .locals 5

    .line 536
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    .line 537
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 538
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x18

    .line 539
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 541
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->getId()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xa

    .line 543
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0x14

    .line 544
    invoke-static {p0, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    .line 545
    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 547
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$7;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setVolumeImage()V

    .line 571
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 573
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public mute()Z
    .locals 1

    const/4 v0, 0x0

    .line 837
    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setVolume(I)Z

    move-result v0

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 715
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion - video current position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoCurPosSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->setProgress(I)V

    .line 722
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 723
    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 726
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 727
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 728
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->showCloseButton:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 732
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 733
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 736
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz p1, :cond_4

    .line 737
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    :cond_4
    const/4 p1, 0x1

    .line 740
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    .line 741
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoCompleted()V

    .line 743
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentComplete:Z

    if-nez v0, :cond_5

    .line 744
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentComplete:Z

    .line 745
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 746
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingCompleteUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_COMPLETE"

    .line 745
    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 760
    invoke-super {p0, p1}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 762
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 235
    invoke-super {p0, p1}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/AdData;->getCloseButtonDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButtonDelay:J

    .line 240
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mAdData:Lcom/adxcorp/ads/mediation/common/AdData;

    check-cast v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 242
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getSkipOffset()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSkipOffsetSec:I

    .line 244
    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSkipOffsetSec:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSkipOffsetSec:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 245
    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSkipOffsetSec:I

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mLink:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getWebviewLanding()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsWebViewLanding:Z

    .line 251
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsClickableVideo:Z

    .line 253
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupContainer()V

    .line 254
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupVideoView()V

    .line 255
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupSeekBar()V

    .line 256
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupClickButton()V

    .line 257
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupCloseButton()V

    .line 258
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupCircleProgressBar()V

    .line 259
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupVolumeButton()V

    .line 260
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setupProgressBar()V

    .line 262
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getVideoContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 267
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->checkVideoPrepared:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 272
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyShown()V

    .line 274
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentImpression:Z

    if-nez v0, :cond_5

    .line 275
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentImpression:Z

    const-string v0, "VIDEO_IMPRESSION"

    .line 276
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 277
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 282
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    .line 283
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoError()V

    .line 284
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 774
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->checkVideoPrepared:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 779
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 785
    iput-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 788
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 791
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 683
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError - what : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 685
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    .line 686
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoError()V

    .line 687
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->finish()V

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/16 p1, 0x2bd

    const/4 p3, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 703
    :cond_0
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    const-string p2, "MediaPlayer Buffering End"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 706
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 696
    :cond_1
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    const-string p2, "MediaPlayer Buffering Start"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 699
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return p3
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mCloseButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 800
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    .line 801
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentComplete:Z

    if-nez v0, :cond_1

    .line 802
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoSkipped()V

    .line 804
    :cond_1
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->finish()V

    goto :goto_0

    .line 807
    :cond_2
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    .line 808
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isSentComplete:Z

    if-nez v0, :cond_3

    .line 809
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoSkipped()V

    .line 811
    :cond_3
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->finish()V

    .line 815
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 581
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mStopPosition:I

    .line 582
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :catch_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoPaused()V

    goto :goto_0

    .line 588
    :cond_0
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    if-nez v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoStopped()V

    .line 595
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onPause()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 12

    const/4 v0, 0x1

    .line 607
    :try_start_0
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared - position : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", stopPosition : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mStopPosition:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mIsPrepared:Z

    .line 611
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->checkVideoPrepared:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 615
    :cond_0
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 617
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 619
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    if-eqz v2, :cond_1

    .line 620
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;

    invoke-virtual {v2, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$NoSkipSeekBar;->setMax(I)V

    .line 623
    :cond_1
    sget-object v2, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    const-string v3, "onPrepared - %d:%d"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v1

    .line 624
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 625
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 626
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 625
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 623
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoDuration:I

    .line 630
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoDuration:I

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mFirstQuartile:I

    .line 631
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoDuration:I

    div-int/2addr v1, v4

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mSecondQuartile:I

    .line 632
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoDuration:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mThirdQuartile:I

    .line 634
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 636
    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity$8;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 669
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mStopPosition:I

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 673
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->isUserNotification:Z

    .line 674
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->notifyVideoError()V

    .line 675
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 600
    invoke-super {p0}, Lcom/adxcorp/ads/mediation/ui/InterstitialBaseActivity;->onResume()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 754
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged - video size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Container size : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 755
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", VideoView size : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    .line 756
    invoke-virtual {v1}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->getHeight()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 754
    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVolumeImage()V
    .locals 3

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAAB20lEQVR4Ae3WPYtTQRSH8dFdJIKijW8pfEHMBhsLsbOIgtoLFvkISW8rq34DOwM2IvgNtLwq64paRCyMgp3sptHGTlnziEw4HIazN39IOvOcKpO599fMwE3LFt0ymlS0SML0OKPsS/hp8gXYkgiATbqsoANUALXEugNyI67rQIvtWuIueMAa0NAAT2xTEvfAARV/HPGOoxqQWIsJ7pNLNmcZsGPEJ47EgEY0eO8Bm4uMjHhLQwFKYm26dnhKlHsP8MyIhwJgxDgmgr37eG7ENWJAJ8K9B/lsh3ZFBRLtiLB/39B2ey/ZmerqQEjYwE867vcjcq/rgLrGBcE/wq2dY0LutAAIRG7Trbwk168BdMLuxQ1buU3uiQ5ERLu4F4/t6cvkhgqgE1/t6WPkviuATvxyFy73WwB0wh3LVXI7CqAT++3pE+R+zAdslYTNFXIf5gNauxJ3hGMqlHYlhuR68wIxsTq9FxNORkA86xFgRHwvXpB0ICLSDOKmDsREqiUOsUcHYiLNIJIOxERSCR0wIgCu8g1iQgeMKIDzPMWKCB0wwgEb+CYRoQNGOMC//AEXGIeEDhhRAh/pFF8glQAIA/CKW+wtPnJGHF8M0OdU8B1V2esNWPwsgf8N+AunGBPD8qjlUgAAAABJRU5ErkJggg=="

    .line 821
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 823
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeOffBitmap:Landroid/graphics/Bitmap;

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeOnBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAQAAAD9CzEMAAABjklEQVR4Ae2XQSuEQRjHN2qtoj0QDgqx7d6lqFVI6+6EswvOnPdDyGFLLfEVuKjN2nbLRZJ2w0dQtDfi/blMT9O0YfJMLu8zp/n/n31+787Ozjxv4v8ijjjYYoLEz8Oe+A2AOut06wKKCMBEk4IeoAg2QKJESgNQBAtQ4RMJrhn6E0DKYymTlPiwlqojwrc8jj5N0/oWvf4AtzyuRx9n4pX8AW55OvhJzsUtuK5veTrm9NMybsv9X/iWR5wGOStvRvbUhgvwK4940GbByj00fv07wG/Czm2TlXmGyGSMawHc57002o4mAFZE2TXKqS7gWJS8UW50AU+iDBvlWRfwJkrSKO/BAaGWaCTMEpVFmQ/zIy+LsmeUE03AlfXpqtG29QCvZGSelYwxrcPuhbyVWzZ+Teu4rjJl5c3KUbcW4sJJ82Dce7r0r8weLsRd0r/001b5A/22ZY5HcRqkdBuvHEdWd3fHoG7rWCMCiToD4ZrfiH2S4dr3WxZDvYBEVFiVfa8O2GQ06CuUjBgQA74AFyzYmAiHa/QAAAAASUVORK5CYII="

    .line 827
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 829
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->mVolumeOnBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 832
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unmute()Z
    .locals 1

    const/16 v0, 0x64

    .line 841
    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoFullScreenActivity;->setVolume(I)Z

    move-result v0

    return v0
.end method