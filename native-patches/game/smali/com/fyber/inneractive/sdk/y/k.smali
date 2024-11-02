.class public Lcom/fyber/inneractive/sdk/y/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/ThreadFactory;

.field public static final d:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/y/k$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/y/k$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/k;->c:Ljava/util/concurrent/ThreadFactory;

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/y/k$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/y/k$b;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/y/k;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 48
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 49
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/fyber/inneractive/sdk/y/k;->c:Ljava/util/concurrent/ThreadFactory;

    sget-object v9, Lcom/fyber/inneractive/sdk/y/k;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    sput-object v0, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
