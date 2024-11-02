.class final Lcom/bytedance/sdk/openadsdk/d/a$a;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/bytedance/sdk/component/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/a$a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/m;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/d/a$a;->a:Lcom/bytedance/sdk/component/d/m;

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/d/i;)Lcom/bytedance/sdk/component/d/i;
    .locals 1

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/d/b;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/r;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Lcom/bytedance/sdk/component/d/m;
    .locals 1

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/a$a;->a:Lcom/bytedance/sdk/component/d/m;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/bytedance/sdk/component/d/m;
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/d/c/e$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/d/c/e$a;-><init>()V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/a$a$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/d/a$a$1;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/d/c/e$a;->a(Lcom/bytedance/sdk/component/d/d;)Lcom/bytedance/sdk/component/d/c/e$a;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/c/e$a;->a()Lcom/bytedance/sdk/component/d/c/e;

    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/d/c/b;->a(Landroid/content/Context;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/m;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 59
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/d/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;
    .locals 1

    .line 174
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/a$a;->a:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/d/m;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/a$a;->a(Lcom/bytedance/sdk/component/d/i;)Lcom/bytedance/sdk/component/d/i;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 200
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/a$a;->a:Lcom/bytedance/sdk/component/d/m;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
