.class final Lcom/bytedance/sdk/component/b/a/a$a;
.super Ljava/lang/Thread;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Okio Watchdog"

    .line 344
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/b/a/a$a;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 352
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/component/b/a/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/b/a/a;->d()Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 356
    monitor-exit v0

    goto :goto_0

    .line 360
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 361
    sput-object v1, Lcom/bytedance/sdk/component/b/a/a;->a:Lcom/bytedance/sdk/component/b/a/a;

    .line 362
    monitor-exit v0

    return-void

    .line 364
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/a;->a_()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 364
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
