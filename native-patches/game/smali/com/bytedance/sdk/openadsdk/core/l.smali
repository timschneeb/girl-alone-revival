.class public Lcom/bytedance/sdk/openadsdk/core/l;
.super Ljava/lang/Object;
.source "InitHelper.java"


# static fields
.field public static volatile a:Z = false

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Z

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile e:Landroid/os/HandlerThread;

.field private static volatile f:Landroid/os/Handler;

.field private static volatile g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/l;->c:Z

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    .line 60
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/Handler;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "tt_pangle_thread_init"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    .line 65
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/d;->b()Lcom/bytedance/sdk/component/e/a;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    const/4 v3, 0x1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/i/c;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/i/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/e/a;->a(Landroid/content/Context;ZZLcom/bytedance/sdk/component/e/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l;->c(Landroid/content/Context;)V

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/o;->a()Lcom/bytedance/sdk/openadsdk/l/o;

    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/content/Context;)V

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l;->b(Landroid/content/Context;)V

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a()V

    .line 93
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/k/a;->a()V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a()V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/b;)V

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/c;)V

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/adexpress/a/a/d;)V

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/a;->a()Lcom/bytedance/sdk/component/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a(Lcom/bytedance/sdk/component/d/m;)V

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/component/widget/a/a;->a()Lcom/bytedance/sdk/component/widget/a/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/l$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/a/a;->a(Lcom/bytedance/sdk/component/widget/a/b;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 217
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object p0

    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 4

    .line 333
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 334
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 335
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "tt_pangle_thread_init"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    .line 337
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 338
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/l;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/Handler;

    .line 340
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->g:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    .line 340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static d()Landroid/os/Handler;
    .locals 3

    .line 347
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 348
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/l;

    monitor-enter v0

    .line 349
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 350
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/l;->f:Landroid/os/Handler;

    .line 352
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 354
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/l;->f:Landroid/os/Handler;

    return-object v0
.end method
