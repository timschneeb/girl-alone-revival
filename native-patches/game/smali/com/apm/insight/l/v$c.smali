.class Lcom/apm/insight/l/v$c;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/l/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field volatile a:I

.field volatile b:Z

.field final synthetic c:Lcom/apm/insight/l/v;


# direct methods
.method constructor <init>(Lcom/apm/insight/l/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/v$c;->c:Lcom/apm/insight/l/v;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/apm/insight/l/v$c;->a:I

    iput-boolean p1, p0, Lcom/apm/insight/l/v$c;->b:Z

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/apm/insight/l/v$c;->c:Lcom/apm/insight/l/v;

    invoke-static {v0}, Lcom/apm/insight/l/v;->a(Lcom/apm/insight/l/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/l/v$c;->c:Lcom/apm/insight/l/v;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lcom/apm/insight/l/v;->a(Lcom/apm/insight/l/v;Landroid/os/Handler;)Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/apm/insight/l/v$c;->c:Lcom/apm/insight/l/v;

    invoke-static {v0}, Lcom/apm/insight/l/v;->b(Lcom/apm/insight/l/v;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/l/v$a;

    iget-object v2, p0, Lcom/apm/insight/l/v$c;->c:Lcom/apm/insight/l/v;

    invoke-direct {v1, v2}, Lcom/apm/insight/l/v$a;-><init>(Lcom/apm/insight/l/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/b/g;->a()Lcom/apm/insight/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/b/b;->b()V

    iget v1, p0, Lcom/apm/insight/l/v$c;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/apm/insight/l/v$c;->b:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/apm/insight/l/v$c;->b:Z

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v0

    const-string v1, "NPTH_ERR_MAX"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/apm/insight/l/v$c;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/apm/insight/l/v$c;->a:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
