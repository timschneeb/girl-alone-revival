.class public Lcom/b/a/a/a/b/a;
.super Ljava/lang/Object;
.source "AdvertisingIdHelper.java"


# static fields
.field private static volatile c:Lcom/b/a/a/a/b/a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/b/a/a/a/b/a;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/b/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/b/a/a/a/b/a;
    .locals 2

    .line 42
    sget-object v0, Lcom/b/a/a/a/b/a;->c:Lcom/b/a/a/a/b/a;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/b/a/a/a/b/a;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/b/a/a/a/b/a;->c:Lcom/b/a/a/a/b/a;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/b/a/a/a/b/a;

    invoke-direct {v1}, Lcom/b/a/a/a/b/a;-><init>()V

    sput-object v1, Lcom/b/a/a/a/b/a;->c:Lcom/b/a/a/a/b/a;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/b/a/a/a/b/a;->c:Lcom/b/a/a/a/b/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "name_gaid"

    const-string v1, "gaid"

    .line 268
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Ljava/lang/String;

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/b/a;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/b/a/a/a/b/a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/b/a/a/a/b/a;->a:Ljava/lang/String;

    return-void
.end method
