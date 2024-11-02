.class public Lcom/adxcorp/ads/mediation/videoads/VideoAdView;
.super Landroid/widget/RelativeLayout;
.source "VideoAdView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoAdView"

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


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

.field private mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

.field private mContext:Landroid/content/Context;

.field private mFirstQuartile:I

.field private mIsClickableVideo:Z

.field private mIsPrepared:Z

.field private mIsWebViewLanding:Z

.field private mLink:Ljava/lang/String;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSecondQuartile:I

.field private mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

.field private mSkipButton:Landroid/widget/Button;

.field private mSkipOffsetSec:I

.field private mThirdQuartile:I

.field private mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

.field private mVideoCurPosSec:I

.field private mVideoDuration:I

.field private mVideoView:Landroid/widget/VideoView;

.field private showCloseButton:Ljava/lang/Runnable;

.field private updateTimeRunnable:Ljava/lang/Runnable;

.field private videoPlayTrackerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 170
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->showCloseButton:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->checkVideoPrepared:Ljava/lang/Runnable;

    .line 171
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->showCloseButton:Ljava/lang/Runnable;

    .line 92
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 123
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->checkVideoPrepared:Ljava/lang/Runnable;

    .line 176
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->showCloseButton:Ljava/lang/Runnable;

    .line 92
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 123
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->checkVideoPrepared:Ljava/lang/Runnable;

    .line 181
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 82
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$1;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->showCloseButton:Ljava/lang/Runnable;

    .line 92
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$2;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->updateTimeRunnable:Ljava/lang/Runnable;

    .line 123
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$3;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    .line 158
    new-instance p2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$4;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->checkVideoPrepared:Ljava/lang/Runnable;

    .line 187
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/Button;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdData;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSecondQuartile:I

    return p0
.end method

.method static synthetic access$1200(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentSecond:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentSecond:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mThirdQuartile:I

    return p0
.end method

.method static synthetic access$1400(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentThird:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentThird:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->updateTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mIsPrepared:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifyError()V

    return-void
.end method

.method static synthetic access$1900(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->stopVideo()V

    return-void
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifySkipped()V

    return-void
.end method

.method static synthetic access$2100(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mLink:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mIsWebViewLanding:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifyClick()V

    return-void
.end method

.method static synthetic access$300(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Landroid/widget/VideoView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipOffsetSec:I

    return p0
.end method

.method static synthetic access$500(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoCurPosSec:I

    return p0
.end method

.method static synthetic access$502(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoCurPosSec:I

    return p1
.end method

.method static synthetic access$600(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->showCloseButton:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoDuration:I

    return p0
.end method

.method static synthetic access$800(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mFirstQuartile:I

    return p0
.end method

.method static synthetic access$900(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentFirst:Z

    return p0
.end method

.method static synthetic access$902(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentFirst:Z

    return p1
.end method

.method private addAdUnits()V
    .locals 2

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setupContainer()V

    .line 211
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setupVideoView()V

    .line 212
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setupSeekBar()V

    .line 213
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setupClickButton()V

    .line 214
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setupSkipButton()V

    .line 215
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setupCircleProgressBar()V

    .line 216
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setupProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static generateViewId()I
    .locals 3

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 193
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0

    .line 196
    :cond_0
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 200
    :cond_1
    sget-object v2, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method private notifyClick()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 716
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdClicked()V

    :cond_0
    return-void
.end method

.method private notifyCompleted()V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 752
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdCompleted()V

    :cond_0
    return-void
.end method

.method private notifyError()V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 746
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdError()V

    :cond_0
    return-void
.end method

.method private notifyPaused()V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 728
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdPaused()V

    :cond_0
    return-void
.end method

.method private notifySkipped()V
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 740
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdSkipped()V

    :cond_0
    return-void
.end method

.method private notifyStarted()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 722
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdStarted()V

    :cond_0
    return-void
.end method

.method private notifyStopped()V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    if-eqz v0, :cond_0

    .line 734
    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyVideoAdStopped()V

    :cond_0
    return-void
.end method

.method private removeAdUnits()V
    .locals 3

    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->removeAllViews()V

    .line 227
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 231
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 237
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    .line 238
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    .line 239
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    .line 240
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    .line 241
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    .line 242
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 243
    throw v1

    .line 237
    :catch_0
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    .line 238
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    .line 239
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    .line 240
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    .line 241
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    .line 242
    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private setupCircleProgressBar()V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    .line 447
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setTimerMode(Z)V

    .line 448
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    const v1, -0x7f0e131f

    const v2, -0x4cbb371b

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setColor(III)V

    .line 450
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v2, 0x20

    .line 451
    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 453
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 454
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 456
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 457
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 458
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v1, v0}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setupClickButton()V
    .locals 4

    .line 345
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mIsClickableVideo:Z

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 347
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    .line 348
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 349
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$6;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    const-string v1, "\uc790\uc138\ud788 \ubcf4\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLinkText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 417
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 418
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 419
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 420
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 421
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setWidth(I)V

    .line 422
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 424
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 428
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    .line 431
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x8

    .line 432
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 434
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 435
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 436
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 439
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private setupContainer()V
    .locals 1

    const-string v0, "#000000"

    .line 247
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->setBackgroundColor(I)V

    return-void
.end method

.method private setupProgressBar()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 469
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    .line 472
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    .line 473
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 475
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->addView(Landroid/view/View;)V

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

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
    :cond_0
    return-void
.end method

.method private setupSeekBar()V
    .locals 5

    const-string v0, "#FF4081"

    .line 318
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    if-nez v1, :cond_0

    .line 319
    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    .line 321
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    .line 322
    invoke-static {v3, v4}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 323
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    invoke-virtual {v2, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    .line 327
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 329
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 330
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->addView(Landroid/view/View;)V

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 335
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 336
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

.method private setupSkipButton()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    .line 278
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 279
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    new-instance v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$5;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$5;-><init>(Lcom/adxcorp/ads/mediation/videoads/VideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    const-string v1, "Skip"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    const/4 v1, 0x2

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 291
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 292
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 293
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMaxLines(I)V

    .line 294
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 295
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v3, 0x3c

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setWidth(I)V

    .line 296
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setHeight(I)V

    .line 297
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 298
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 300
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 303
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 307
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 308
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 311
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setupVideoView()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    .line 253
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-static {}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setId(I)V

    .line 255
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setZOrderMediaOverlay(Z)V

    .line 256
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setKeepScreenOn(Z)V

    .line 258
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 259
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 260
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 266
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 270
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p0, v1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private stopVideo()V
    .locals 2

    .line 677
    :try_start_0
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    const-string v1, "stopVideo"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->checkVideoPrepared:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 679
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 680
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->updateTimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 682
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->removeAdUnits()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 684
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 641
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion - current position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoCurPosSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    if-eqz p1, :cond_0

    .line 645
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;->setProgress(I)V

    .line 648
    :cond_0
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifyCompleted()V

    .line 650
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentComplete:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 651
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentComplete:Z

    .line 652
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 653
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingCompleteUrls()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "VIDEO_COMPLETE"

    .line 652
    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 655
    :cond_1
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->stopVideo()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 666
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 668
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 607
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

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

    .line 609
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifyError()V

    .line 611
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->stopVideo()V

    const/4 p1, 0x1

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

    .line 628
    :cond_0
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    const-string p2, "MediaPlayer Buffering End"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 631
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 621
    :cond_1
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    const-string p2, "MediaPlayer Buffering Start"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 624
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return p3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 12

    const/4 v0, 0x1

    .line 526
    :try_start_0
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mIsPrepared:Z

    .line 528
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->checkVideoPrepared:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 530
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 532
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 534
    sget-object v1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    const-string v2, "onPrepared - %d:%d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    .line 535
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537
    invoke-virtual {v11, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    .line 536
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 534
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    div-int/lit16 v1, p1, 0x3e8

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoDuration:I

    .line 541
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoDuration:I

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mFirstQuartile:I

    .line 542
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoDuration:I

    div-int/2addr v1, v3

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSecondQuartile:I

    .line 543
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoDuration:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mThirdQuartile:I

    .line 545
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    .line 551
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipOffsetSec:I

    if-lez v1, :cond_2

    .line 552
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    iget v3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipOffsetSec:I

    invoke-virtual {v1, v3}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setMax(I)V

    .line 554
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v1, v8}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 557
    :cond_1
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 558
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 560
    :cond_2
    iget v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipOffsetSec:I

    if-nez v1, :cond_4

    .line 561
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    if-eqz v1, :cond_3

    .line 562
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 565
    :cond_3
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 566
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 569
    :cond_4
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    if-eqz v1, :cond_5

    .line 570
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    iget v2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoDuration:I

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setMax(I)V

    .line 571
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mCircleProgressBar:Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;

    invoke-virtual {v1, v8}, Lcom/adxcorp/ads/mediation/ui/progressbar/CircleProgressBar;->setVisibility(I)V

    .line 575
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    if-eqz v1, :cond_6

    .line 576
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSeekbar:Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;

    invoke-virtual {v1, p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView$NoSkipSeekBar;->setMax(I)V

    .line 579
    :cond_6
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 580
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->videoPlayTrackerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->post(Ljava/lang/Runnable;)Z

    .line 582
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifyStarted()V

    .line 584
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentImpression:Z

    if-nez p1, :cond_7

    .line 585
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentImpression:Z

    const-string p1, "VIDEO_IMPRESSION"

    .line 586
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 587
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingImpUrls()Ljava/util/ArrayList;

    move-result-object v1

    .line 586
    invoke-static {p1, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 590
    :cond_7
    iget-boolean p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentStart:Z

    if-nez p1, :cond_8

    .line 591
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->isSentStart:Z

    const-string p1, "VIDEO_START"

    .line 592
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 593
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getTrackingStartUrls()Ljava/util/ArrayList;

    move-result-object v0

    .line 592
    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 596
    sget-object v0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 598
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifyError()V

    .line 600
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->stopVideo()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 660
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoSizeChanged - video size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", VideoAdView size : "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->getWidth()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->getHeight()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", VideoView size : "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    .line 662
    invoke-virtual {v1}, Landroid/widget/VideoView;->getWidth()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

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

    .line 660
    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 698
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    if-eqz p1, :cond_1

    .line 705
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->notifyStopped()V

    .line 708
    :cond_1
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->stopVideo()V

    .line 711
    :goto_0
    sget-object p1, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "VISIBLE"

    goto :goto_1

    :cond_2
    const-string p2, "INVISIBLE"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playVideo(Lcom/adxcorp/ads/mediation/event/AdEventListener;Lcom/adxcorp/ads/mediation/videoads/VideoAdData;)V
    .locals 2

    .line 491
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->stopVideo()V

    .line 493
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    .line 495
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getSkipOffset()I

    move-result p2

    iput p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipOffsetSec:I

    .line 497
    iget p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipOffsetSec:I

    if-lez p2, :cond_0

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 498
    iput v0, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mSkipOffsetSec:I

    .line 501
    :cond_0
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getLink()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mLink:Ljava/lang/String;

    .line 502
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getWebviewLanding()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mIsWebViewLanding:Z

    .line 504
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mLink:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mIsClickableVideo:Z

    .line 506
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->addAdUnits()V

    .line 508
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_2

    .line 509
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 512
    :cond_2
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mAdEventListener:Lcom/adxcorp/ads/mediation/event/AdEventListener;

    .line 514
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 516
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    iget-object p2, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/videoads/VideoAdData;->getVideoContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 517
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 519
    iput-boolean v1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mIsPrepared:Z

    .line 520
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->checkVideoPrepared:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1b58

    invoke-virtual {p0, p1, v0, v1}, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setVideoAdData(Lcom/adxcorp/ads/mediation/videoads/VideoAdData;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/videoads/VideoAdView;->mVideoAdData:Lcom/adxcorp/ads/mediation/videoads/VideoAdData;

    return-void
.end method
