.class public Lcom/bytedance/sdk/component/adexpress/b/o;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/b/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/component/adexpress/d/a;

.field private c:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/l;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/d/a;Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->d:Lcom/bytedance/sdk/component/adexpress/b/l;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->c:Lcom/bytedance/sdk/component/adexpress/b/g;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->c:Lcom/bytedance/sdk/component/adexpress/b/g;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/g;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/b/i$a;I)V
    .locals 1

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/o;->e()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->d:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->c()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/adexpress/b/h;->a(I)V

    .line 139
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b(Lcom/bytedance/sdk/component/adexpress/b/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->a(Lcom/bytedance/sdk/component/adexpress/b/i;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/b/i$a;->b()Lcom/bytedance/sdk/component/adexpress/b/n;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 146
    :cond_3
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/n;->a_(I)V

    .line 148
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/o;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/o;->e()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/b/o;Lcom/bytedance/sdk/component/adexpress/b/i$a;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/i$a;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/b/o;)Lcom/bytedance/sdk/component/adexpress/d/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-string v0, "RenderInterceptor"

    const-string v1, "WebView Render cancel timeout timer"

    .line 101
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/a;->d()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/b/o;->e()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/i$a;)Z
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->d:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/16 v0, 0x6b

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/b/o;->a(Lcom/bytedance/sdk/component/adexpress/b/i$a;I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/b/o$a;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/b/o$a;-><init>(Lcom/bytedance/sdk/component/adexpress/b/o;ILcom/bytedance/sdk/component/adexpress/b/i$a;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/b/o$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/b/o$1;-><init>(Lcom/bytedance/sdk/component/adexpress/b/o;Lcom/bytedance/sdk/component/adexpress/b/i$a;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/d/a;->a(Lcom/bytedance/sdk/component/adexpress/b/f;)V

    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/a;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/d/a;->i()V

    return-void
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/d/a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/b/o;->b:Lcom/bytedance/sdk/component/adexpress/d/a;

    return-object v0
.end method
