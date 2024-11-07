.class public Lcom/fyber/inneractive/sdk/y/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/y/p0$b;,
        Lcom/fyber/inneractive/sdk/y/p0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Lcom/fyber/inneractive/sdk/y/p0$b;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->d:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    .line 19
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/y/p0;->b:J

    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/p0;->a:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x1

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->d:Z

    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    .line 52
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/y/p0;->b:J

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/y/p0;->a:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->d:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0x73310978

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x32

    add-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->f:J

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/y/p0;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/y/p0;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/y/p0$b;->a(Lcom/fyber/inneractive/sdk/y/p0;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/y/p0;->e:Lcom/fyber/inneractive/sdk/y/p0$b;

    if-eqz v1, :cond_1

    const v1, 0x73310978

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->d:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/y/p0;->a(J)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/y/p0$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/y/p0$a;-><init>(Lcom/fyber/inneractive/sdk/y/p0;)V

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/y/p0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/y/p0;->d:Z

    const v1, 0x73310978

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
