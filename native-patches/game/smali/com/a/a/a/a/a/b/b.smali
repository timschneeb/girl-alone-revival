.class public Lcom/a/a/a/a/a/b/b;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# static fields
.field private static a:Ljava/util/concurrent/Executor; = null

.field private static b:Landroid/content/Context; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false

.field private static e:Lcom/bytedance/sdk/component/b/b/v;

.field private static volatile f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 52
    sget-object v0, Lcom/a/a/a/a/a/b/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 80
    sput-object p0, Lcom/a/a/a/a/a/b/b;->b:Landroid/content/Context;

    .line 81
    sput-object p2, Lcom/a/a/a/a/a/b/b;->a:Ljava/util/concurrent/Executor;

    .line 82
    sput-object p1, Lcom/a/a/a/a/a/b/b;->c:Ljava/lang/String;

    .line 83
    sput-object p3, Lcom/a/a/a/a/a/b/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/b/v;)V
    .locals 0

    .line 125
    sput-object p0, Lcom/a/a/a/a/a/b/b;->e:Lcom/bytedance/sdk/component/b/b/v;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 109
    sput-boolean p0, Lcom/a/a/a/a/a/b/b;->d:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 60
    sget-object v0, Lcom/a/a/a/a/a/b/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/a/a/a/a/a/b/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/a/b/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/a/a/a/a/a/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Landroid/os/Handler;
    .locals 3

    .line 88
    sget-object v0, Lcom/a/a/a/a/a/b/b;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/a/a/a/a/a/b/b;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/a/a/a/a/a/b/b;->f:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "tt_pangle_thread_video_handler_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 93
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/a/a/a/a/a/b/b;->f:Landroid/os/Handler;

    .line 95
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcom/a/a/a/a/a/b/b;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 105
    sget-boolean v0, Lcom/a/a/a/a/a/b/b;->d:Z

    return v0
.end method

.method public static e()Lcom/bytedance/sdk/component/b/b/v;
    .locals 4

    .line 113
    sget-object v0, Lcom/a/a/a/a/a/b/b;->e:Lcom/bytedance/sdk/component/b/b/v;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/b/b/v$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/b/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 115
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/v$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/v$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/b/v$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/b/v$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/b/v$a;->a()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/a/b/b;->e:Lcom/bytedance/sdk/component/b/b/v;

    .line 121
    :cond_0
    sget-object v0, Lcom/a/a/a/a/a/b/b;->e:Lcom/bytedance/sdk/component/b/b/v;

    return-object v0
.end method
