.class public Lcom/bytedance/sdk/component/b/a/i;
.super Lcom/bytedance/sdk/component/b/a/t;
.source "ForwardingTimeout.java"


# instance fields
.field private a:Lcom/bytedance/sdk/component/b/a/t;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/t;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/b/a/t;-><init>()V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/bytedance/sdk/component/b/a/t;)Lcom/bytedance/sdk/component/b/a/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    return-object v0
.end method

.method public a(J)Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/a/t;->a(J)Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public b_()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->b_()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->c()Z

    move-result v0

    return v0
.end method

.method public c_()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->e()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->f()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Lcom/bytedance/sdk/component/b/a/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/t;->g()V

    return-void
.end method
