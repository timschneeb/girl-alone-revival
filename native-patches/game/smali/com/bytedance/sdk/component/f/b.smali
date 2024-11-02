.class Lcom/bytedance/sdk/component/f/b;
.super Ljava/lang/Object;
.source "DelegateRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/bytedance/sdk/component/f/g;

.field private b:Lcom/bytedance/sdk/component/f/a;

.field private c:J

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/f/g;Lcom/bytedance/sdk/component/f/a;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b;->b:Lcom/bytedance/sdk/component/f/a;

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/bytedance/sdk/component/f/b;->c:J

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/f/b;->d:Ljava/lang/Thread;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/f/b;->b:Lcom/bytedance/sdk/component/f/a;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/f/b;->c:J

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/f/g;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 60
    instance-of v0, p1, Lcom/bytedance/sdk/component/f/b;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    check-cast p1, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->a()Lcom/bytedance/sdk/component/f/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/f/g;->a(Lcom/bytedance/sdk/component/f/g;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 73
    instance-of v0, p1, Lcom/bytedance/sdk/component/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/f/b;->a()Lcom/bytedance/sdk/component/f/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 8

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/bytedance/sdk/component/f/b;->c:J

    sub-long v2, v0, v2

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/f/b;->d:Ljava/lang/Thread;

    .line 34
    iget-object v4, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/f/g;->run()V

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b;->b:Lcom/bytedance/sdk/component/f/a;

    if-eqz v0, :cond_1

    .line 39
    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/f/d;->a(Lcom/bytedance/sdk/component/f/a;JJ)V

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v6, "run: pool  = "

    aput-object v6, v0, v1

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/component/f/b;->b:Lcom/bytedance/sdk/component/f/a;

    const-string v7, "null"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/f/a;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    aput-object v6, v0, v1

    const/4 v1, 0x2

    const-string v6, " waitTime ="

    aput-object v6, v0, v1

    const/4 v1, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " taskCost = "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, " name="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/component/f/b;->a:Lcom/bytedance/sdk/component/f/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/g;->b()Ljava/lang/String;

    move-result-object v7

    :cond_3
    aput-object v7, v0, v1

    const-string v1, "DelegateRunnable"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
