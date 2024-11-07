.class public Lcom/bytedance/sdk/openadsdk/core/f/k;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->a:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->b:J

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->a:J

    return-void

    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->c:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->b:J

    return-void

    .line 34
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->b:J

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/k;->c:Ljava/lang/String;

    return-object v0
.end method
