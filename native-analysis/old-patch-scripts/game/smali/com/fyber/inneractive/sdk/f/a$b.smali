.class public Lcom/fyber/inneractive/sdk/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/f/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$b;->a:Lcom/fyber/inneractive/sdk/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$b;->a:Lcom/fyber/inneractive/sdk/f/a;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/a;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$b;->a:Lcom/fyber/inneractive/sdk/f/a;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$b;->a:Lcom/fyber/inneractive/sdk/f/a;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/a;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$b;->a:Lcom/fyber/inneractive/sdk/f/a;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/a;->e:Landroid/os/Handler;

    const/16 v0, 0x7b

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/a$b;->a:Lcom/fyber/inneractive/sdk/f/a;

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/f/a;->b:Z

    if-eqz v0, :cond_1

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResumed: restartSession"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/f/a;->b:Z

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/a;->d:Lcom/fyber/inneractive/sdk/f/a0;

    if-eqz v0, :cond_1

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/f/z;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/z;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/e/i/d;->a:Lcom/fyber/inneractive/sdk/e/i/f;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/e/i/d;->a(Lcom/fyber/inneractive/sdk/e/i/f;)V

    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/b;->i:Lcom/fyber/inneractive/sdk/e/i/j/b;

    sget-object v3, Lcom/fyber/inneractive/sdk/e/i/j/a;->d:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/e/i/c;

    invoke-direct {v4, v0, v3, v2}, Lcom/fyber/inneractive/sdk/e/i/c;-><init>(Lcom/fyber/inneractive/sdk/e/i/d;Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/a;->d:Lcom/fyber/inneractive/sdk/f/a0;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/fyber/inneractive/sdk/f/z;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/z;->d:Ljava/util/Map;

    const-string v3, "SESSION_STAMP"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/f/a;->d:Lcom/fyber/inneractive/sdk/f/a0;

    check-cast v0, Lcom/fyber/inneractive/sdk/f/z;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/a;->c:Lcom/fyber/inneractive/sdk/y/p0;

    if-eqz p1, :cond_2

    .line 23
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/y/p0;->d:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/y/p0;->c:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const v0, 0x73310978

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
