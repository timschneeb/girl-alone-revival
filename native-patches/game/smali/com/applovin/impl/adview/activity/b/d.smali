.class public Lcom/applovin/impl/adview/activity/b/d;
.super Lcom/applovin/impl/adview/activity/b/f;


# instance fields
.field private final C:Lcom/applovin/impl/a/a;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/f;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/d;->D:Ljava/util/Set;

    check-cast p1, Lcom/applovin/impl/a/a;

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    sget-object p2, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    sget-object p3, Lcom/applovin/impl/a/k;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/d;->D:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;)V

    sget-object p1, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string p2, "creativeView"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->d()V

    return-void
.end method

.method private A()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->c:Lcom/applovin/impl/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->D:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->D:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/a/a$c;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/d;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/a/f;->a:Lcom/applovin/impl/a/f;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/a/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/j;",
            ">;",
            "Lcom/applovin/impl/a/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->n()Lcom/applovin/impl/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/n;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->c:Lcom/applovin/impl/sdk/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/d;->b:Lcom/applovin/impl/sdk/m;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/a/l;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/f;Lcom/applovin/impl/sdk/m;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/d;)Lcom/applovin/impl/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->o()V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/d;->y:Lcom/applovin/impl/adview/j;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/adview/activity/b/d$1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/d$1;-><init>(Lcom/applovin/impl/adview/activity/b/d;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/adview/j;->a(Ljava/lang/String;JLcom/applovin/impl/adview/j$a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->t:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->t:Lcom/applovin/impl/adview/a;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->u:Lcom/applovin/impl/adview/m;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->u:Lcom/applovin/impl/adview/m;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->x:Landroid/widget/ProgressBar;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->v:Landroid/widget/ImageView;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->w:Lcom/applovin/impl/adview/t;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/applovin/impl/sdk/a/d;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->w:Lcom/applovin/impl/adview/t;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->s:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a/g;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->n()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->c()V

    return-void
.end method

.method protected c(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/f;->c(J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/b/d;->b:Lcom/applovin/impl/sdk/m;

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isVideoMutedInitially(Lcom/applovin/impl/sdk/m;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/a/g;->a(FZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    sget-object v1, Lcom/applovin/impl/a/f;->m:Lcom/applovin/impl/a/f;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/f;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a/g;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/d;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->y:Lcom/applovin/impl/adview/j;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/j;->c()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->e()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->f()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/d;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->k()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->g()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/d;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->j()V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->h()V

    return-void
.end method

.method protected u()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ab()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ac()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ab()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ab()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->m()Lcom/applovin/impl/a/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/a/m;->b()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/a/m;->b()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/d;->A:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/d;->A:J

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ad()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->s()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->ac()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->b(J)V

    :cond_5
    return-void
.end method

.method protected v()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->v()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->l()V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->w()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->m()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->x()V

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/d;->z:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/d;->z:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a/g;->a(Z)V

    return-void
.end method

.method public y()V
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/d;->A()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-static {v0}, Lcom/applovin/impl/a/l;->c(Lcom/applovin/impl/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/d;->B:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->i()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->C:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->c()Lcom/applovin/impl/sdk/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/d;->f:Lcom/applovin/adview/AppLovinAdView;

    new-instance v2, Lcom/applovin/impl/sdk/a/d;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/d;->f:Lcom/applovin/adview/AppLovinAdView;

    sget-object v4, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v5, "close button"

    invoke-direct {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/a/d;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a/g;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/f;->y()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/d;->c:Lcom/applovin/impl/sdk/v;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/d;->h()V

    :cond_2
    :goto_0
    return-void
.end method
