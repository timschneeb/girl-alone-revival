.class public Lcom/fyber/inneractive/sdk/s/l/a;
.super Lcom/fyber/inneractive/sdk/s/l/g;
.source "SourceFile"


# instance fields
.field public q:Lcom/fyber/inneractive/sdk/s/o/a;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->r:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->s:I

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->t:I

    .line 8
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->u:Z

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Creating IAAndroidMediaPlayerController"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/g$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g$b;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/a;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 31
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sVideo is stuck! Progress doesn\'t change"

    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->t:I

    .line 35
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->s:I

    if-ne v0, v1, :cond_2

    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->d:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    .line 37
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/l/a;->u:Z

    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->u:Z

    if-ne v0, v2, :cond_2

    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%sVideo progress was stuck! but now it goes forward. Remove buffering state"

    .line 42
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    .line 44
    iput v1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->t:I

    .line 45
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->u:Z

    .line 48
    :cond_2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->r:I

    return-void
.end method

.method public a(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s seek to called with = %d mPlayAfterSeek = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s seek called when player is not ready!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/o/a;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v1, v2, :cond_1

    .line 10
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "%s seek called when player is already seeking!"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/o/a;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    .line 15
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/s/o/a;->c:Z

    .line 17
    new-instance p2, Lcom/fyber/inneractive/sdk/s/o/b;

    invoke-direct {p2, v0, p1}, Lcom/fyber/inneractive/sdk/s/o/b;-><init>(Lcom/fyber/inneractive/sdk/s/o/a;I)V

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/s/o/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/o/a;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/s/o/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: creating media player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/s/o/a;

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->a:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    .line 25
    invoke-direct {p1, v0, p0, v1}, Lcom/fyber/inneractive/sdk/s/o/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/s/o/a$l;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->reset()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/l/g;->b()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->c(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/a;->j()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/o/a;->e()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 21
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/o/a;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/a;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    if-ne v1, v2, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz p1, :cond_2

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "%s unmute"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/o/a;->d:Z

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/o/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/s/o/c;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/s/o/c;-><init>(Lcom/fyber/inneractive/sdk/s/o/a;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/o/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/o/a;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%s unmute called when player is not ready!"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "media"

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/o/a;->t:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/o/a;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/o/a;->d:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->pause()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/a;->q:Lcom/fyber/inneractive/sdk/s/o/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/o/a;->start()V

    :cond_0
    return-void
.end method
