.class public Lcom/bytedance/sdk/openadsdk/i/d;
.super Ljava/lang/Object;
.source "TTNetClient.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/i/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/bytedance/sdk/component/e/a;

.field private d:Lcom/bytedance/sdk/openadsdk/i/a/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/d;->b:Landroid/content/Context;

    .line 48
    new-instance p1, Lcom/bytedance/sdk/component/e/a$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/e/a$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 49
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/e/a$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/e/a$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/e/a$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/e/a$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/e/a$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/e/a$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/e/a$a;->a(Z)Lcom/bytedance/sdk/component/e/a$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a$a;->a()Lcom/bytedance/sdk/component/e/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/d;->c:Lcom/bytedance/sdk/component/e/a;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/d;->c:Lcom/bytedance/sdk/component/e/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/a;->e()Lcom/bytedance/sdk/component/b/b/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/v;->s()Lcom/bytedance/sdk/component/b/b/n;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/n;->a(I)V

    :cond_1
    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/i/d;
    .locals 3

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/i/d;->a:Lcom/bytedance/sdk/openadsdk/i/d;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/sdk/openadsdk/i/d;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/i/d;->a:Lcom/bytedance/sdk/openadsdk/i/d;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/i/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/i/d;->a:Lcom/bytedance/sdk/openadsdk/i/d;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/i/d;->a:Lcom/bytedance/sdk/openadsdk/i/d;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/d;->d:Lcom/bytedance/sdk/openadsdk/i/a/b;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/i/a/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/i/a/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/d;->d:Lcom/bytedance/sdk/openadsdk/i/a/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/d/i;->a(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/d/h;

    return-void
.end method

.method public b()Lcom/bytedance/sdk/component/e/a;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/d;->c:Lcom/bytedance/sdk/component/e/a;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/i/a/b;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/i/d;->d()V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/d;->d:Lcom/bytedance/sdk/openadsdk/i/a/b;

    return-object v0
.end method
