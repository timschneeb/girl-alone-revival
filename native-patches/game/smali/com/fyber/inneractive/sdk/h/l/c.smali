.class public Lcom/fyber/inneractive/sdk/h/l/c;
.super Lcom/fyber/inneractive/sdk/k/s;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/h/k/a;
.implements Lcom/fyber/inneractive/sdk/l/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/s<",
        "Lcom/fyber/inneractive/sdk/a;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/h/k/a;",
        "Lcom/fyber/inneractive/sdk/l/c;"
    }
.end annotation


# instance fields
.field public u:Lcom/fyber/inneractive/sdk/l/c$b;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/s;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/l/c;->v:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/h/l/c;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/h/l/c;->v:Z

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/k/s;->a(Lcom/fyber/inneractive/sdk/l/c$a;Landroid/app/Activity;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/a;

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, p0, p2}, Lcom/fyber/inneractive/sdk/a;->a(Lcom/fyber/inneractive/sdk/h/k/a;Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sad content is null aborting"

    .line 10
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Ad content is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%sYou must pass activity in order to show rewarded"

    .line 14
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No activity context"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/l/c$b;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/l/c;->u:Lcom/fyber/inneractive/sdk/l/c$b;

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/k/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/a;

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 3
    check-cast v1, Lcom/fyber/inneractive/sdk/h/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/h/f;

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 9
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->b:Lcom/fyber/inneractive/sdk/e/i/j/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->c:Lcom/fyber/inneractive/sdk/e/i/j/b;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/s;->z()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public onReward()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/c;->u:Lcom/fyber/inneractive/sdk/l/c$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController$a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->D()V

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->c:Lcom/fyber/inneractive/sdk/e/i/j/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->c:Lcom/fyber/inneractive/sdk/e/i/j/b;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/l;->b:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/a;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/h/f;

    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/k/l;->b(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/e/i/j/a;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/e/i/j/b;->c:Lcom/fyber/inneractive/sdk/e/i/j/b;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/k/l;->a(Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/l;->A()V

    return-void
.end method
