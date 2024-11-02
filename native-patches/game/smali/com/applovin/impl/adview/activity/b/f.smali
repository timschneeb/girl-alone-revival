.class public Lcom/applovin/impl/adview/activity/b/f;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/f$a;,
        Lcom/applovin/impl/adview/activity/b/f$c;,
        Lcom/applovin/impl/adview/activity/b/f$b;
    }
.end annotation


# instance fields
.field protected A:J

.field protected B:Z

.field private final C:Lcom/applovin/impl/adview/activity/a/c;

.field private D:Landroid/media/MediaPlayer;

.field private final E:Lcom/applovin/impl/adview/activity/b/f$b;

.field private final F:Lcom/applovin/impl/adview/activity/b/f$a;

.field private final G:Landroid/os/Handler;

.field private final H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private N:J

.field private O:J

.field protected final s:Lcom/applovin/impl/adview/AppLovinVideoView;

.field protected final t:Lcom/applovin/impl/adview/a;

.field protected final u:Lcom/applovin/impl/adview/m;

.field protected final v:Landroid/widget/ImageView;

.field protected final w:Lcom/applovin/impl/adview/t;

.field protected final x:Landroid/widget/ProgressBar;

.field protected final y:Lcom/applovin/impl/adview/j;

.field protected z:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Lcom/applovin/impl/adview/activity/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Lcom/applovin/impl/adview/activity/a/c;

    new-instance p4, Lcom/applovin/impl/adview/activity/b/f$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/f$b;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Lcom/applovin/impl/adview/activity/b/f$b;

    new-instance p4, Lcom/applovin/impl/adview/activity/b/f$a;

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/f$a;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/b/f$a;

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p4, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/os/Handler;

    new-instance p4, Lcom/applovin/impl/adview/j;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {p4, p6, v0}, Lcom/applovin/impl/adview/j;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/m;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/j;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/m;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    const/4 p4, -0x1

    iput p4, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->N:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->O:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->hasVideoUrl()Z

    move-result p4

    if-eqz p4, :cond_6

    new-instance p4, Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-direct {p4, p2}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Lcom/applovin/impl/adview/activity/b/f$b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Lcom/applovin/impl/adview/activity/b/f$b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Lcom/applovin/impl/adview/activity/b/f$b;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    new-instance p6, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aL:Lcom/applovin/impl/sdk/c/b;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Lcom/applovin/impl/adview/activity/b/f$b;

    invoke-direct {p6, p3, v2, p2, v3}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/AppLovinVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p4, Lcom/applovin/impl/adview/activity/b/f$c;

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/f$c;-><init>(Lcom/applovin/impl/adview/activity/b/f;Lcom/applovin/impl/adview/activity/b/f$1;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->q()J

    move-result-wide v2

    const/16 p6, 0x8

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->w()Lcom/applovin/impl/adview/i$a;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/m;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, p6}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/adview/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/m;

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    invoke-static {v0, p3}, Lcom/applovin/impl/adview/activity/b/f;->a(ZLcom/applovin/impl/sdk/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p4, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    invoke-direct {p0, p4}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->B()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/adview/u;

    invoke-direct {v0, p3}, Lcom/applovin/impl/adview/u;-><init>(Lcom/applovin/impl/sdk/m;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->F:Lcom/applovin/impl/adview/activity/b/f$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/u;->a(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/applovin/impl/adview/t;

    invoke-direct {v1, v0, p2}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/t;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/t;

    invoke-virtual {v0, p4}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/t;

    :goto_2
    iget-boolean p4, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    if-eqz p4, :cond_3

    new-instance p4, Lcom/applovin/impl/adview/a;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x101007a

    invoke-direct {p4, p2, v0, v1}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/a;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/a;

    const-string v0, "#75FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/adview/a;->setColor(I)V

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/a;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/a;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p4

    const-string p6, "video_caching_failed"

    invoke-virtual {p4, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/a;

    :goto_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->M()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Landroid/widget/ProgressBar;

    const p6, 0x1010078

    invoke-direct {p4, p2, p5, p6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ProgressBar;

    const/16 p4, 0x2710

    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ProgressBar;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p4, p4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->N()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->cx:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/j;

    new-instance p4, Lcom/applovin/impl/adview/activity/b/f$1;

    invoke-direct {p4, p0}, Lcom/applovin/impl/adview/activity/b/f$1;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const-string p5, "PROGRESS_BAR"

    invoke-virtual {p3, p5, p1, p2, p4}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    goto :goto_4

    :cond_5
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ProgressBar;

    :goto_4
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$5;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$5;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->C()Lcom/applovin/impl/adview/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/t;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->f()J

    move-result-wide v2

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$6;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f$6;-><init>(Lcom/applovin/impl/adview/activity/b/f;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->ad()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resuming video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms for MediaPlayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$8;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$8;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v2, "Invalid last video position"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->N:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->A()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    return p1
.end method

.method private static a(ZLcom/applovin/impl/sdk/m;)Z
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cp:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cq:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->O:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->C()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/f;)Lcom/applovin/impl/adview/activity/b/f$b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->E:Lcom/applovin/impl/adview/activity/b/f$b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/b/f;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->e:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aA()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$7;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->k()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->f:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->L()Landroid/content/Context;

    move-result-object v0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->u()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/e;Landroid/net/Uri;Landroid/graphics/PointF;Lcom/applovin/impl/adview/activity/b/a;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->n:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    iget p1, p0, Lcom/applovin/impl/adview/activity/b/f;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b/f;->k:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/f;->B()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->w:Lcom/applovin/impl/adview/t;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/f;->t:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/f;->x:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/f;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "audio_focus_request"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setAudioFocusRequest(I)V

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->q:Lcom/applovin/impl/sdk/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    new-instance v1, Lcom/applovin/impl/adview/activity/b/f$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/activity/b/f$3;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/AppLovinVideoView;->start()V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->v()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->d:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->u:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/f$4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/f$4;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_4
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->O:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/f;->N:J

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/f;->N:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->j:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    :goto_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/f;->A:J

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->o:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->o:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/ad/g;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->a(J)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/adview/activity/b/f;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdPresenter"

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->y:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->b()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->m()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void
.end method

.method public k()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v2, "Destroying video components"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "video_caching_failed"

    invoke-virtual {v0, p0, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to destroy presenter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->k()V

    return-void
.end method

.method protected m()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->r()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->N:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->b:Lcom/applovin/impl/sdk/m;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eK:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->H:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->z()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->O()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected u()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ac()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/f;->A:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->ad()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->l()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->s()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->ac()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/f;->b(J)V

    :cond_5
    return-void
.end method

.method protected v()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$9;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$9;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected w()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/f$10;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/f$10;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected x()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/f;->D:Landroid/media/MediaPlayer;

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->e(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->z:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(ZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public y()V
    .locals 5

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->c:Lcom/applovin/impl/sdk/v;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Showing postitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->aH()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/f;->d(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->C:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->g:Lcom/applovin/impl/adview/m;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/f;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/activity/b/f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->Q()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/f;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->g:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->g:Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/f;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/f$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/f$2;-><init>(Lcom/applovin/impl/adview/activity/b/f;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/f;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->g:Lcom/applovin/impl/adview/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/f;->B:Z

    return-void
.end method

.method protected z()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/f;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/f;->K:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/f;->A:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/f;->I:I

    return v0
.end method
