.class public final Lcom/fyber/inneractive/sdk/s/n/a0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/a0/f;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/fyber/inneractive/sdk/s/n/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/m;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/m;)Lcom/fyber/inneractive/sdk/s/n/m;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(J)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->b:J

    .line 2
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->c:J

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/f;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/f;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a(J)V

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/f;->m()Lcom/fyber/inneractive/sdk/s/n/m;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    return-void
.end method

.method public m()Lcom/fyber/inneractive/sdk/s/n/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    return-object v0
.end method

.method public o()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->b:J

    .line 2
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->a:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/a0/o;->d:Lcom/fyber/inneractive/sdk/s/n/m;

    iget v5, v4, Lcom/fyber/inneractive/sdk/s/n/m;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/b;->a(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    iget v4, v4, Lcom/fyber/inneractive/sdk/s/n/m;->c:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
