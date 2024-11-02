.class public Lcom/bytedance/sdk/component/d/a/c;
.super Ljava/lang/Object;
.source "ThreadPoolFactory.java"


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/bytedance/sdk/component/d/a/c;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 21
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Lcom/bytedance/sdk/component/d/a/c;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/bytedance/sdk/component/d/a/a;

    const-string v0, "default"

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/component/d/a/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method
