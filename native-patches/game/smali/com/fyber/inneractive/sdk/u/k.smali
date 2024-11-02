.class public Lcom/fyber/inneractive/sdk/u/k;
.super Lcom/fyber/inneractive/sdk/k/s;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/s<",
        "Lcom/fyber/inneractive/sdk/k/u;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/l/c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/fyber/inneractive/sdk/y/p0;

.field public D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public E:Z

.field public F:Z

.field public G:Lcom/fyber/inneractive/sdk/l/c$b;

.field public H:Lcom/fyber/inneractive/sdk/y/e0;

.field public u:Lcom/fyber/inneractive/sdk/z/d$f;

.field public v:Z

.field public w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->v:Z

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->x:Z

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->y:Z

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->z:Z

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->A:Z

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->B:Z

    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 37
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->E:Z

    .line 38
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->F:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/u/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/k;->E:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/u/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/k;->A:Z

    return p1
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/u/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/u/k;->B:Z

    return p1
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/u/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/k/s;->s:Z

    return p1
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/z/d;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/u;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/u;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    const-string v2, "close_clickable_area_dp"

    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public H()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/u;

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 5
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/u;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 8
    const-class v2, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    const-string v2, "close_visible_size_dp"

    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public I()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0x1f

    const/16 v3, 0x1e

    const-string v4, "rewarded_mraid_delay"

    .line 4
    invoke-virtual {v0, v4, v1, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%sGetting rewarded total delay of %d seconds"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v1, "mraid_x_delay"

    const-wide/16 v3, 0x2

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 12
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    return-wide v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sprovide reward called"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/u/k;->F:Z

    if-eqz v1, :cond_0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sreward was already provided"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%sreward sent"

    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/k;->G:Lcom/fyber/inneractive/sdk/l/c$b;

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/a;->c:Lcom/fyber/inneractive/sdk/e/i/j/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/b;->f:Lcom/fyber/inneractive/sdk/e/i/j/b;

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/k;->G:Lcom/fyber/inneractive/sdk/l/c$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->D()V

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->F:Z

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    const/16 v2, 0x11

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)J
    .locals 4

    .line 81
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 82
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 83
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string p2, "mraid_x_fallback_delay"

    const-wide/16 v0, 0xd

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 86
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/k/s;->a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Lcom/fyber/inneractive/sdk/k/u;

    .line 5
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    if-eqz p2, :cond_0

    .line 6
    check-cast p2, Lcom/fyber/inneractive/sdk/f/u;

    .line 7
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_c

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/fyber/inneractive/sdk/k/u;

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/u;->g:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 10
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_b

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/z/a;->b:Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_b

    .line 12
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/k;->x:Z

    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/k;->y:Z

    .line 19
    new-instance p2, Lcom/fyber/inneractive/sdk/y/e0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {p2, v3}, Lcom/fyber/inneractive/sdk/y/e0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/u/k;->H:Lcom/fyber/inneractive/sdk/y/e0;

    .line 21
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 22
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p2, :cond_9

    .line 23
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/l/c$a;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/z/d;->x:Lcom/fyber/inneractive/sdk/n/a$a;

    if-eqz p2, :cond_3

    .line 25
    check-cast p2, Lcom/fyber/inneractive/sdk/n/f;

    .line 26
    :try_start_0
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/n/f;->b:Lcom/iab/omid/library/a/b/b;

    if-eqz v3, :cond_3

    .line 28
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/n/f;->b:Lcom/iab/omid/library/a/b/b;

    sget-object v4, Lcom/iab/omid/library/a/b/g;->b:Lcom/iab/omid/library/a/b/g;

    invoke-virtual {v3, p1, v4, v0}, Lcom/iab/omid/library/a/b/b;->a(Landroid/view/View;Lcom/iab/omid/library/a/b/g;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/n/f;->a(Ljava/lang/Throwable;)V

    .line 40
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    .line 41
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 42
    check-cast p1, Lcom/fyber/inneractive/sdk/v/f;

    .line 43
    iget p2, p1, Lcom/fyber/inneractive/sdk/v/e;->e:I

    .line 45
    iget p1, p1, Lcom/fyber/inneractive/sdk/v/e;->f:I

    const/16 v3, 0x12c

    if-ne p2, v3, :cond_4

    const/16 v3, 0xfa

    if-eq p1, v3, :cond_5

    :cond_4
    const/16 v3, 0x258

    if-ne p2, v3, :cond_6

    const/16 v3, 0x1f4

    if-ne p1, v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 46
    :cond_6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/u/k;->z:Z

    if-eqz v2, :cond_7

    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float p2, p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/i;->a(F)I

    move-result p1

    invoke-virtual {v2, p2, p1}, Lcom/fyber/inneractive/sdk/z/d;->setAdDefaultSize(II)V

    .line 51
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->u:Lcom/fyber/inneractive/sdk/z/d$f;

    if-nez p1, :cond_8

    .line 52
    new-instance p1, Lcom/fyber/inneractive/sdk/u/l;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/u/l;-><init>(Lcom/fyber/inneractive/sdk/u/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->u:Lcom/fyber/inneractive/sdk/z/d$f;

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/u/k;->u:Lcom/fyber/inneractive/sdk/z/d$f;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/z/a;->setListener(Lcom/fyber/inneractive/sdk/z/s;)V

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/k;->M()V

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->w:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v2, Lcom/fyber/inneractive/sdk/k/u;

    .line 57
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/z/a;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/u/k;->x:Z

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_a

    .line 61
    new-instance p1, Lcom/fyber/inneractive/sdk/y/p0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0x1f

    const/16 v2, 0x1e

    const-string v3, "rewarded_mraid_delay"

    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    .line 65
    invoke-direct {p1, p2, v0, v1}, Lcom/fyber/inneractive/sdk/y/p0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->C:Lcom/fyber/inneractive/sdk/y/p0;

    .line 66
    new-instance p2, Lcom/fyber/inneractive/sdk/u/k$a;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/u/k$a;-><init>(Lcom/fyber/inneractive/sdk/u/k;)V

    .line 67
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 68
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->C:Lcom/fyber/inneractive/sdk/y/p0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/y/p0;->c()V

    goto :goto_4

    .line 72
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    aput-object p2, p1, v2

    const-string p2, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    .line 73
    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%sWeb view controller content is not valid. Web view might have crashed"

    .line 75
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_c
    new-array p1, v1, [Ljava/lang/Object;

    .line 78
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "%sNo display config for full screen mraid ad renderer! Cannot render"

    .line 79
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/u/k;->G:Lcom/fyber/inneractive/sdk/l/c$b;

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/k/j;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/k;->M()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->x:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/u/k;->y:Z

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->u:Lcom/fyber/inneractive/sdk/z/d$f;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/u/k;->C:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->C:Lcom/fyber/inneractive/sdk/y/p0;

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/s;->destroy()V

    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/k;->L()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/u/k;->y:Z

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->H:Lcom/fyber/inneractive/sdk/y/e0;

    if-eqz v0, :cond_7

    .line 7
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/y/e0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v6, "ss:S"

    invoke-direct {v2, v6, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/y/e0;->b:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/y/e0;->d:J

    sub-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/y/e0;->b:J

    .line 11
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/y/e0;->c:J

    .line 12
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/y/e0;->d:J

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/y/e0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 15
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/r/p;->n:Lcom/fyber/inneractive/sdk/r/p;

    if-eqz v0, :cond_4

    .line 16
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 20
    :goto_3
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 21
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 22
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 23
    iput-object v0, v4, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "time"

    aput-object v6, v0, v5

    aput-object v2, v0, v1

    .line 25
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    .line 26
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/k/p;

    if-eqz v1, :cond_8

    .line 28
    check-cast v0, Lcom/fyber/inneractive/sdk/k/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/k/p;->a()V

    :cond_8
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->C:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->b()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->H:Lcom/fyber/inneractive/sdk/y/e0;

    if-eqz v0, :cond_4

    .line 10
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/y/e0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/y/e0;->b:J

    .line 13
    :cond_3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/y/e0;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/y/e0;->c:J

    sub-long/2addr v1, v5

    .line 15
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/y/e0;->d:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/y/e0;->d:J

    .line 16
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/y/e0;->c:J

    :cond_4
    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->C:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->a()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->H:Lcom/fyber/inneractive/sdk/y/e0;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/y/e0;->c:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/u/k;->D:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->E:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/u/k;->L()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/u/k;->E:Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->p:Z

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/l/c$a;->dismissAd(Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method
