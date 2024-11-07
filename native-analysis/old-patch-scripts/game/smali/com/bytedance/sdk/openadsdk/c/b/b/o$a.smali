.class public Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/c/b/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a:J

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c:J

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->d:Z

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->e:I

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->f:I

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->d:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->f:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->b:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->g:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c:J

    return-void
.end method

.method public d()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->h:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->i:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->g:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->k:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->h:I

    return v0
.end method

.method public h()I
    .locals 6

    .line 149
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 152
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->a:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->k:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->l:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/c/b/b/o$a;->d:Z

    return v0
.end method
