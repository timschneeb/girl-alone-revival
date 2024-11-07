.class public final Lcom/fyber/inneractive/sdk/s/n/z/z$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/z/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/s/n/z/z$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/s/n/z/z$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/fyber/inneractive/sdk/s/n/z/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/z;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/s/n/z/z$c;Lcom/fyber/inneractive/sdk/s/n/z/z$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/fyber/inneractive/sdk/s/n/z/z$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    .line 4
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$a;

    .line 5
    iput p5, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->c:I

    .line 6
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 5
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->e:Ljava/io/IOException;

    .line 8
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/z/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/z/z$c;->a()V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 22
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->d:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/s/n/z/z$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJZ)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->e:Ljava/io/IOException;

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_9

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    .line 11
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/z/z;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$b;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->d:J

    sub-long v6, v4, v0

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/z$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/s/n/z/z$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJZ)V

    return-void

    .line 18
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v9, 0x2

    if-eq v0, v9, :cond_6

    const/4 v10, 0x3

    if-eq v0, v10, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->e:Ljava/io/IOException;

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/s/n/z/z$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJLjava/io/IOException;)I

    move-result p1

    if-ne p1, v10, :cond_4

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->i:Lcom/fyber/inneractive/sdk/s/n/z/z;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->e:Ljava/io/IOException;

    .line 30
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/z;->c:Ljava/io/IOException;

    goto :goto_1

    :cond_4
    if-eq p1, v9, :cond_8

    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->f:I

    add-int/2addr p1, v1

    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->f:I

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a(J)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/n/z/z$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJ)V

    goto :goto_1

    .line 35
    :cond_7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->b:Lcom/fyber/inneractive/sdk/s/n/z/z$a;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/s/n/z/z$a;->a(Lcom/fyber/inneractive/sdk/s/n/z/z$c;JJZ)V

    :cond_8
    :goto_1
    return-void

    .line 36
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->g:Ljava/lang/Thread;

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/z/z$c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/s/n/z/z$c;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->a()V

    throw v3

    .line 10
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 41
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    .line 46
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/z$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/z$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 49
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/z$d;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/z$d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    nop

    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->a:Lcom/fyber/inneractive/sdk/s/n/z/z$c;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/z/z$c;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 53
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    .line 55
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/z$b;->h:Z

    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void
.end method
