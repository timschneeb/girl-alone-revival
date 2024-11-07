.class public Lcom/bytedance/sdk/component/f/e;
.super Ljava/lang/Object;
.source "TTExecutor.java"


# static fields
.field public static final a:I

.field public static b:Lcom/bytedance/sdk/component/f/c;

.field public static c:Z

.field private static volatile d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/f/e;->a:I

    const/4 v0, 0x1

    .line 50
    sput-boolean v0, Lcom/bytedance/sdk/component/f/e;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 54
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    const-string v2, "io"

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/4 v2, 0x4

    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->b(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const-wide/16 v2, 0x28

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/f/a$a;->a(J)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    sget v3, Lcom/bytedance/sdk/component/f/e;->a:I

    invoke-direct {v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/component/f/c;)V
    .locals 0

    .line 227
    sput-object p0, Lcom/bytedance/sdk/component/f/e;->b:Lcom/bytedance/sdk/component/f/c;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/f/g;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    .line 78
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/f/g;I)V
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 89
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/g;->a(I)V

    .line 91
    sget-object p1, Lcom/bytedance/sdk/component/f/e;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 210
    sput-boolean p0, Lcom/bytedance/sdk/component/f/e;->c:Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 99
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 100
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    const-string v2, "log"

    .line 103
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->b(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 105
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const-wide/16 v2, 0x28

    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/f/a$a;->a(J)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 110
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 117
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/f/g;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 124
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 125
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/f/g;I)V
    .locals 1

    .line 159
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->c()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 163
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/f/g;->a(I)V

    .line 165
    sget-object p1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 172
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 173
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lcom/bytedance/sdk/component/f/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/f/a$a;-><init>()V

    const-string v2, "aidl"

    .line 176
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 177
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->b(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 178
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(I)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 180
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/f/a$a;->a(J)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 182
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->f()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/f/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/f/a$a;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/f/a$a;->a()Lcom/bytedance/sdk/component/f/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 185
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 187
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 189
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 195
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 196
    const-class v0, Lcom/bytedance/sdk/component/f/e;

    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 198
    new-instance v1, Lcom/bytedance/sdk/component/f/h;

    const/4 v2, 0x5

    const-string v3, "scheduled"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/f/h;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 202
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 206
    sget-boolean v0, Lcom/bytedance/sdk/component/f/e;->c:Z

    return v0
.end method

.method public static f()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 214
    new-instance v0, Lcom/bytedance/sdk/component/f/e$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/f/e$1;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/component/f/c;
    .locals 1

    .line 223
    sget-object v0, Lcom/bytedance/sdk/component/f/e;->b:Lcom/bytedance/sdk/component/f/c;

    return-object v0
.end method
