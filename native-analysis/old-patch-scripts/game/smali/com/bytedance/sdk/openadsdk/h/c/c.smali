.class public Lcom/bytedance/sdk/openadsdk/h/c/c;
.super Ljava/lang/Object;
.source "LogUploaderImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/h/c/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/h/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/h/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c;->b:Ljava/util/List;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/c/b;->a()Lcom/bytedance/sdk/openadsdk/h/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c;->a:Lcom/bytedance/sdk/openadsdk/h/c/b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/h/c/c;)Lcom/bytedance/sdk/openadsdk/h/c/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c;->a:Lcom/bytedance/sdk/openadsdk/h/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/h/c/c;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/h/c/a;
    .locals 1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/c/e;->c()Lcom/bytedance/sdk/openadsdk/h/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/c/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/h/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/c/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/h/c/c;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/c/c$2;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/c/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/h/c/c;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/q;->a(Lcom/bytedance/sdk/component/f/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/c/c;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
