.class public abstract Lcom/fyber/inneractive/sdk/s/l/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/o/a$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/l/g$d;,
        Lcom/fyber/inneractive/sdk/s/l/g$g;,
        Lcom/fyber/inneractive/sdk/s/l/g$e;,
        Lcom/fyber/inneractive/sdk/s/l/g$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/l/g$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/l/g$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/s/l/g$g;

.field public e:Lcom/fyber/inneractive/sdk/s/m/b;

.field public f:Lcom/fyber/inneractive/sdk/s/l/g$d;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/s/f;

.field public i:Landroid/os/Handler;

.field public j:Landroid/view/TextureView;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Landroid/view/Surface;

.field public m:Landroid/view/TextureView$SurfaceTextureListener;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->a:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->n:Z

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->o:Z

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->c:Ljava/util/List;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->a:Landroid/content/Context;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    .line 167
    new-instance p1, Lcom/fyber/inneractive/sdk/s/f;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/s/f;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->h:Lcom/fyber/inneractive/sdk/s/f;

    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/s/l/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->p:Z

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/g$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g$b;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/m/b;)V
    .locals 11

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 37
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->h:Lcom/fyber/inneractive/sdk/s/f;

    if-eqz v0, :cond_3

    const/16 v1, 0x64

    const/16 v2, 0x3e8

    .line 39
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_3

    .line 40
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/f;->c:Ljava/lang/Runnable;

    int-to-long v6, v1

    int-to-long v8, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->h:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->a:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, v0, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/g;->n()V

    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/g$c;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g$c;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;Lcom/fyber/inneractive/sdk/s/m/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/m/b;->j:Lcom/fyber/inneractive/sdk/s/m/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sonPlayerError called with: %s for onPlayerError"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/s/l/g$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g$a;-><init>(Lcom/fyber/inneractive/sdk/s/l/g;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/g;->n()V

    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sdestroy started"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/l/g;->n()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->h:Lcom/fyber/inneractive/sdk/s/f;

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/l/g;->f:Lcom/fyber/inneractive/sdk/s/l/g$d;

    .line 26
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->g:Z

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sdestroy finished"

    .line 29
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->c(Z)V

    return-void
.end method

.method public abstract c()I
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->f:Lcom/fyber/inneractive/sdk/s/l/g$d;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/s/d$b;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d$b;->a:Lcom/fyber/inneractive/sdk/s/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz v0, :cond_1

    const-string v1, "OMVideo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz p1, :cond_1

    .line 5
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "%s mute"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/a/b/a/b;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz p1, :cond_1

    .line 11
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "%s unMute"

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/a/b/a/b;->a(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d()I
.end method

.method public d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/l/g;->c(Z)V

    return-void
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->g:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/l/g;->h:Lcom/fyber/inneractive/sdk/s/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    return-void
.end method
