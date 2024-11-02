.class public Lcom/bytedance/sdk/component/utils/h;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static volatile b:Landroid/os/Handler;

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "tt_pangle_thread_io_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    .line 21
    sget-object v0, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/component/utils/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/utils/h;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "tt_pangle_thread_io_handler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    .line 30
    sget-object v1, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 31
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/component/utils/h;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/h;->c:Landroid/os/Handler;

    .line 33
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/component/utils/h;->c:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    .line 39
    sget-object v0, Lcom/bytedance/sdk/component/utils/h;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/bytedance/sdk/component/utils/h;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/h;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/h;->b:Landroid/os/Handler;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/h;->b:Landroid/os/Handler;

    return-object v0
.end method
