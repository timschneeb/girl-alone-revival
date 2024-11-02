.class public Lcom/bytedance/sdk/openadsdk/j/b;
.super Ljava/lang/Object;
.source "CrashMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/j/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Lcom/bytedance/sdk/openadsdk/j/g;

.field private c:J

.field private d:Lcom/bytedance/sdk/openadsdk/j/b$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/j/g;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->c:J

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/b;->b:Lcom/bytedance/sdk/openadsdk/j/g;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/j/b;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/j/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/j/g;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->b:Lcom/bytedance/sdk/openadsdk/j/g;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/j/b;)Lcom/bytedance/sdk/openadsdk/j/b$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->d:Lcom/bytedance/sdk/openadsdk/j/b$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/j/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/j/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/b;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/j/b;->c:J

    return-void
.end method
