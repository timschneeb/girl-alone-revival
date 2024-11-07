.class Lcom/bytedance/sdk/component/f/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ADThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/f/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 48
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    move-object v1, p1

    .line 49
    iput-object v1, v0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, ""

    const-string v0, "try exc failed"

    .line 84
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/concurrent/BlockingQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ADThreadPoolExecutor"

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getCorePoolSize()I

    move-result v1

    if-eq v1, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 92
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/f/a;->setCorePoolSize(I)V

    const/4 p1, 0x6

    .line 93
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "reduceCoreThreadSize: reduce poolType =  "

    aput-object v1, p1, p2

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    aput-object v1, p1, p2

    const/4 p2, 0x2

    const-string v1, " coreSize="

    aput-object v1, p1, p2

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getCorePoolSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x4

    const-string v1, "  maxSize="

    aput-object v1, p1, p2

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getMaximumPoolSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, p2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/concurrent/BlockingQueue;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "ADThreadPoolExecutor"

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getCorePoolSize()I

    move-result v1

    if-eq v1, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/f/a;->setCorePoolSize(I)V

    const/4 p1, 0x6

    .line 111
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "increaseCoreThreadSize: increase poolType =  "

    aput-object p3, p1, p2

    const/4 p2, 0x1

    iget-object p3, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, " coreSize="

    aput-object p3, p1, p2

    const/4 p2, 0x3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getCorePoolSize()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "  maxSize="

    aput-object p3, p1, p2

    const/4 p2, 0x5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getMaximumPoolSize()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .line 157
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 161
    iget-object p2, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd26

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    const v2, 0x1a344

    if-eq v1, v2, :cond_1

    const v2, 0x2daeb0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "aidl"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "log"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "io"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 169
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/util/concurrent/BlockingQueue;I)V

    goto :goto_1

    .line 166
    :cond_5
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/util/concurrent/BlockingQueue;I)V

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/util/concurrent/BlockingQueue;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 121
    instance-of v0, p1, Lcom/bytedance/sdk/component/f/g;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/bytedance/sdk/component/f/b;

    check-cast p1, Lcom/bytedance/sdk/component/f/g;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/f/b;-><init>(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/component/f/a;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/f/a$1;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/f/a$1;-><init>(Lcom/bytedance/sdk/component/f/a;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    new-instance p1, Lcom/bytedance/sdk/component/f/b;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/f/b;-><init>(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/component/f/a;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/lang/Runnable;)V

    .line 133
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xd26

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_3

    const v3, 0x1a344

    if-eq v2, v3, :cond_2

    const v3, 0x2daeb0

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "aidl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "io"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    .line 146
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/util/concurrent/BlockingQueue;II)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x5

    .line 142
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/util/concurrent/BlockingQueue;II)V

    goto :goto_2

    .line 138
    :cond_7
    sget v0, Lcom/bytedance/sdk/component/f/e;->a:I

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/a;->getCorePoolSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/f/a;->a(Ljava/util/concurrent/BlockingQueue;II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    const-string v1, "io"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    const-string v1, "aidl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    const-string v1, "io"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/a;->a:Ljava/lang/String;

    const-string v1, "aidl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 182
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
