.class public abstract Lcom/fyber/inneractive/sdk/k/s;
.super Lcom/fyber/inneractive/sdk/k/l;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/k/j;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Lcom/fyber/inneractive/sdk/k/l<",
        "TAdContent;TEvents",
        "Listener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/l/c;"
    }
.end annotation


# instance fields
.field public k:Lcom/fyber/inneractive/sdk/l/c$a;

.field public l:Ljava/lang/Runnable;

.field public m:Lcom/fyber/inneractive/sdk/y/p0;

.field public n:Ljava/lang/Runnable;

.field public o:Lcom/fyber/inneractive/sdk/y/p0;

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/l;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->p:Z

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->q:Z

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/k/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/k/s;->q:Z

    return p1
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->l:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/k/s;->r:J

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/s;->b(Lcom/fyber/inneractive/sdk/k/j;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/k/s;->r:J

    .line 11
    new-instance v4, Lcom/fyber/inneractive/sdk/k/r;

    invoke-direct {v4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/k/r;-><init>(Lcom/fyber/inneractive/sdk/k/s;J)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/k/s;->l:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 14
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/k/s;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%senabling close with delay %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->showCloseCountdown()V

    .line 19
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/k/s$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/k/s;->r:J

    const-wide/16 v3, 0x64

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/k/s$a;-><init>(Lcom/fyber/inneractive/sdk/k/s;JJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->t:Landroid/os/CountDownTimer;

    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->K()V

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()J
.end method

.method public abstract J()Z
.end method

.method public K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->q:Z

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/y/p0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/k/s;->r:J

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/y/p0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/k/s$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/k/s$b;-><init>(Lcom/fyber/inneractive/sdk/k/s;)V

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/p0;->c()V

    :cond_0
    return-void
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    return-void

    .line 13
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%srenderAd called with a null activity!"

    .line 15
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%sYou must set the spot to render before calling renderAd"

    .line 19
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No spot ad to render"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/k/j;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdContent;)Z"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/p;->m:Lcom/fyber/inneractive/sdk/r/p;

    .line 3
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 4
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/p;->m:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 8
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 10
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 11
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 12
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 13
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 14
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 16
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "fyber_close_enabled"

    invoke-virtual {v2, v3, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 17
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/s;->p:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/p;->o:Lcom/fyber/inneractive/sdk/r/p;

    .line 4
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 5
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/p;->o:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 9
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 11
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 12
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 13
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 14
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 15
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 17
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->J()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_endcard"

    invoke-virtual {v2, v4, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->H()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->G()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/l/c$a;->showCloseButton(ZII)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->l:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->l:Ljava/lang/Runnable;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->n:Ljava/lang/Runnable;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->destroy()V

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->t:Landroid/os/CountDownTimer;

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_4

    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->o:Lcom/fyber/inneractive/sdk/y/p0;

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz v0, :cond_5

    .line 28
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/s;->m:Lcom/fyber/inneractive/sdk/y/p0;

    .line 32
    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/l;->destroy()V

    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public k()V
    .locals 1

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

    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

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

    :cond_1
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/s;->k:Lcom/fyber/inneractive/sdk/l/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/l;->z()V

    return-void
.end method
