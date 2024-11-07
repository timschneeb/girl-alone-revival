.class public Lcom/fyber/inneractive/sdk/s/l/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/fyber/inneractive/sdk/s/n/e$a;
.implements Lcom/fyber/inneractive/sdk/s/n/w/f;
.implements Lcom/fyber/inneractive/sdk/s/n/w/l$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/s/l/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/l/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/r;->b:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/d;)V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/l/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 36
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/l/d;->I:Z

    if-eqz v4, :cond_1

    .line 37
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    if-eqz v4, :cond_1

    .line 38
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/l/r;->b:Z

    if-nez v4, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Lcom/fyber/inneractive/sdk/s/n/q/d$e;

    if-eqz v4, :cond_1

    .line 41
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/l/d;->w:Z

    .line 42
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/g;->b()V

    .line 44
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/l/d;->a(Z)V

    .line 47
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->H:Lcom/fyber/inneractive/sdk/s/n/w/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/l/d;->a(Lcom/fyber/inneractive/sdk/s/n/w/n;)V

    .line 48
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/h;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/s/l/h;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 49
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/l/d;->C:Z

    if-eqz v4, :cond_3

    .line 50
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/l/r;->b:Z

    if-nez v4, :cond_3

    .line 51
    sget-object v4, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 52
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/q;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/l/d;->J:I

    .line 54
    iget v5, v0, Lcom/fyber/inneractive/sdk/s/l/d;->q:I

    if-ge v4, v5, :cond_3

    .line 55
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz p1, :cond_2

    .line 56
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/g;->b()V

    .line 57
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/l/d;->a(Z)V

    .line 60
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->H:Lcom/fyber/inneractive/sdk/s/n/w/n;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/l/d;->a(Lcom/fyber/inneractive/sdk/s/n/w/n;)V

    .line 61
    iget p1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->J:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/fyber/inneractive/sdk/s/l/d;->J:I

    .line 62
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/h;

    invoke-direct {v1, v0, v3}, Lcom/fyber/inneractive/sdk/s/l/h;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/o/a$m;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "empty"

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/s/o/a$m;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/r;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    aput-object v0, p1, v3

    const-string v1, "%sonPlayerError called with %s for sendErrorState"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/l/d;

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/p;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/w/s;Lcom/fyber/inneractive/sdk/s/n/y/f;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 8

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/r;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%sonPlayerStateChanged called with pwr = %s state = %d"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/l/d;

    :goto_0
    if-eqz v1, :cond_7

    .line 3
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/l/d;->t:Lcom/fyber/inneractive/sdk/s/n/e;

    if-eqz v6, :cond_7

    .line 4
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/s/l/d;->B:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne p2, v0, :cond_5

    if-nez p1, :cond_4

    .line 5
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/s/m/b;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, p2, :cond_7

    if-eqz v6, :cond_3

    .line 7
    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/g;

    .line 8
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 11
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/y/f;->a:I

    if-lez p1, :cond_3

    .line 13
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/s/n/g;->q:Lcom/fyber/inneractive/sdk/s/n/y/f;

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/y/f;->b:[Lcom/fyber/inneractive/sdk/s/n/y/e;

    aget-object p1, p1, v3

    if-nez p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/y/e;->c()Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 18
    iget p1, v2, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget p2, v2, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    .line 19
    iput p1, v1, Lcom/fyber/inneractive/sdk/s/l/d;->u:I

    .line 20
    iput p2, v1, Lcom/fyber/inneractive/sdk/s/l/d;->v:I

    .line 21
    :cond_3
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/l/r;->b:Z

    .line 22
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    goto :goto_2

    .line 27
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    goto :goto_2

    :cond_5
    if-ne p2, v5, :cond_6

    .line 28
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 29
    sget-object p2, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, p2, :cond_7

    .line 30
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/b;->d:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x4

    if-ne p2, p1, :cond_7

    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/l/d;

    :goto_0
    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/s/l/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onVideoDisabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onVideoEnabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/l/r;->a:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/s/l/d;

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    iput p1, p3, Lcom/fyber/inneractive/sdk/s/l/d;->u:I

    .line 4
    iput p2, p3, Lcom/fyber/inneractive/sdk/s/l/d;->v:I

    :cond_1
    return-void
.end method
