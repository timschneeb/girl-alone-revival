.class Landroidx/work/impl/k$2;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/a/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/work/impl/k;


# direct methods
.method constructor <init>(Landroidx/work/impl/k;Landroidx/work/impl/utils/a/c;Ljava/lang/String;)V
    .locals 0

    .line 305
    iput-object p1, p0, Landroidx/work/impl/k$2;->c:Landroidx/work/impl/k;

    iput-object p2, p0, Landroidx/work/impl/k$2;->a:Landroidx/work/impl/utils/a/c;

    iput-object p3, p0, Landroidx/work/impl/k$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/k$2;->a:Landroidx/work/impl/utils/a/c;

    invoke-virtual {v2}, Landroidx/work/impl/utils/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_0

    .line 313
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/k$2;->c:Landroidx/work/impl/k;

    iget-object v6, v6, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v6, v6, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 317
    :cond_0
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/k$2;->c:Landroidx/work/impl/k;

    iget-object v7, v7, Landroidx/work/impl/k;->c:Landroidx/work/impl/b/p;

    iget-object v7, v7, Landroidx/work/impl/b/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/l;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 319
    iget-object v3, p0, Landroidx/work/impl/k$2;->c:Landroidx/work/impl/k;

    iput-object v2, v3, Landroidx/work/impl/k;->f:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 327
    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/k$2;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 328
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    .line 327
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    .line 324
    invoke-static {}, Landroidx/work/l;->a()Landroidx/work/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/k;->a:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/k$2;->b:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/l;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/k$2;->c:Landroidx/work/impl/k;

    invoke-virtual {v0}, Landroidx/work/impl/k;->b()V

    return-void

    :goto_2
    iget-object v1, p0, Landroidx/work/impl/k$2;->c:Landroidx/work/impl/k;

    invoke-virtual {v1}, Landroidx/work/impl/k;->b()V

    .line 332
    throw v0
.end method
