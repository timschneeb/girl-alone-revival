.class public Lcom/applovin/impl/adview/activity/b/g;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/impl/adview/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/g$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Z

.field private C:J

.field private D:J

.field private final s:Lcom/applovin/impl/adview/activity/a/d;

.field private final t:Lcom/applovin/impl/adview/m;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lcom/applovin/impl/adview/a;

.field private final w:Z

.field private x:D

.field private y:D

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 5

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Lcom/applovin/impl/adview/activity/a/d;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/g;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->b:Lcom/applovin/impl/sdk/m;

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/activity/a/d;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/g;->s:Lcom/applovin/impl/adview/activity/a/d;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/ad/e;->f()Z

    move-result p4

    iput-boolean p4, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Z

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p4, p0, Lcom/applovin/impl/adview/activity/b/g;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/m;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    const-wide/16 p4, -0x2

    iput-wide p4, p0, Lcom/applovin/impl/adview/activity/b/g;->C:J

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/applovin/impl/adview/activity/b/g;->D:J

    new-instance p6, Lcom/applovin/impl/adview/activity/b/g$a;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, Lcom/applovin/impl/adview/activity/b/g$a;-><init>(Lcom/applovin/impl/adview/activity/b/g;Lcom/applovin/impl/adview/activity/b/g$1;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->q()J

    move-result-wide v1

    const/16 v3, 0x8

    cmp-long v4, v1, p4

    if-ltz v4, :cond_0

    new-instance p4, Lcom/applovin/impl/adview/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->w()Lcom/applovin/impl/adview/i$a;

    move-result-object p1

    invoke-direct {p4, p1, p2}, Lcom/applovin/impl/adview/m;-><init>(Lcom/applovin/impl/adview/i$a;Landroid/app/Activity;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    invoke-virtual {p1, p6}, Lcom/applovin/impl/adview/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    :goto_0
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    invoke-static {p1, p3}, Lcom/applovin/impl/adview/activity/b/g;->a(ZLcom/applovin/impl/sdk/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, p6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    :goto_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/applovin/impl/adview/a;

    sget-object p4, Lcom/applovin/impl/sdk/c/b;->cA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const p4, 0x101007a

    invoke-direct {p1, p2, p3, p4}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    const-string p2, "#75FFFFFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setColor(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->C:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    return-void
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

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->D:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/g;)Lcom/applovin/impl/adview/m;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->e:Landroid/app/Activity;

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

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aA()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->aB()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$3;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/g;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->c:Lcom/applovin/impl/sdk/v;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/g;->y()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->m()V

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->y:D

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->u()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->q:Lcom/applovin/impl/sdk/b/b;

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/ad/e;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->s:Lcom/applovin/impl/adview/activity/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/g;->g:Lcom/applovin/impl/adview/m;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/g;->f:Lcom/applovin/adview/AppLovinAdView;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/adview/activity/a/d;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/a;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/g;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/z;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->b:Lcom/applovin/impl/sdk/m;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$1;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-direct {v1, p1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->r()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/g;->b:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/e/o;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/e/z;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->b:Lcom/applovin/impl/sdk/m;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/g$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/g$2;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/e/z;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Runnable;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method public a_()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->w()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->c:Lcom/applovin/impl/sdk/v;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->v()V

    return-void
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/g;->x:D

    return-void
.end method

.method public b_()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->m()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->h()V

    return-void
.end method

.method protected m()V
    .locals 8

    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->x:D

    double-to-int v3, v0

    iget-boolean v4, p0, Lcom/applovin/impl/adview/activity/b/g;->w:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->r()Z

    move-result v5

    iget-wide v6, p0, Lcom/applovin/impl/adview/activity/b/g;->C:J

    move-object v2, p0

    invoke-super/range {v2 .. v7}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method protected r()Z
    .locals 5

    iget-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->x:D

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/e;->O()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->r()Z

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
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ac()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->ab()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->y:D

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/g;->y:D

    double-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->ad()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

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

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

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
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/g;->b(J)V

    :cond_5
    return-void
.end method

.method public v()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->D:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/g;->C:J

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->c:Lcom/applovin/impl/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/g;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->d:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    iget v0, p0, Lcom/applovin/impl/adview/activity/b/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/g;->j:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/g;->w()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->c:Lcom/applovin/impl/sdk/v;

    const-string v2, "AppLovinFullscreenActivity"

    const-string v3, "Showing postitial..."

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "javascript:al_showPostitial();"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->t:Lcom/applovin/impl/adview/m;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->v:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->g:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->g:Lcom/applovin/impl/adview/m;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/g;->a:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->s()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/g$4;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/g$4;-><init>(Lcom/applovin/impl/adview/activity/b/g;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/g;->a(Lcom/applovin/impl/adview/m;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->g:Lcom/applovin/impl/adview/m;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/m;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/g;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->n()V

    :cond_6
    return-void
.end method

.method protected x()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_setVideoMuted("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/g;->d(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/g;->B:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/g;->a(ZJ)V

    return-void
.end method
