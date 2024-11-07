.class public final Lcom/fyber/inneractive/sdk/s/n/q/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/q/c;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/fyber/inneractive/sdk/s/n/q/i;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->e:F

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->f:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->b:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->c:I

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/q/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->g:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->h:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/q/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->i:Ljava/nio/ByteBuffer;

    .line 41
    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/q/c;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 10
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->j:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->j:J

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->d:Lcom/fyber/inneractive/sdk/s/n/q/i;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v5, v3, Lcom/fyber/inneractive/sdk/s/n/q/i;->b:I

    div-int/2addr v4, v5

    mul-int v5, v5, v4

    mul-int/lit8 v5, v5, 0x2

    .line 14
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/q/i;->a(I)V

    .line 15
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/q/i;->h:[S

    iget v7, v3, Lcom/fyber/inneractive/sdk/s/n/q/i;->q:I

    iget v8, v3, Lcom/fyber/inneractive/sdk/s/n/q/i;->b:I

    mul-int v7, v7, v8

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 16
    iget v0, v3, Lcom/fyber/inneractive/sdk/s/n/q/i;->q:I

    add-int/2addr v0, v4

    iput v0, v3, Lcom/fyber/inneractive/sdk/s/n/q/i;->q:I

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/q/i;->a()V

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 19
    :cond_0
    throw v1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->d:Lcom/fyber/inneractive/sdk/s/n/q/i;

    .line 21
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    .line 22
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->b:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_4

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->g:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->h:Ljava/nio/ShortBuffer;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->d:Lcom/fyber/inneractive/sdk/s/n/q/i;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->h:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->b:I

    div-int/2addr v1, v3

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->j:[S

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->b:I

    mul-int v4, v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 34
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    .line 35
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->j:[S

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->b:I

    mul-int v1, v1, v0

    mul-int v2, v2, v0

    invoke-static {v3, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->k:J

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->i:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 39
    :cond_3
    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/q/c$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1
    iget p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->c:I

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->b:I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/q/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/q/c$a;-><init>(III)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->d:Lcom/fyber/inneractive/sdk/s/n/q/i;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->d:Lcom/fyber/inneractive/sdk/s/n/q/i;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->q:I

    .line 3
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->o:F

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->p:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->s:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v4, v2

    .line 8
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/n/q/i;->a(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->e:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->b:I

    mul-int v7, v5, v6

    if-ge v3, v7, :cond_0

    .line 10
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->h:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v3

    aput-short v2, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->q:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->q:I

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/q/i;->a()V

    .line 15
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    if-le v1, v4, :cond_1

    .line 16
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->r:I

    .line 19
    :cond_1
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->q:I

    .line 20
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->t:I

    .line 21
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->s:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->l:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->b:I

    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/q/i;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->b:I

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/q/i;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->d:Lcom/fyber/inneractive/sdk/s/n/q/i;

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->e:F

    .line 3
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->o:F

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->f:F

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/q/i;->p:F

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/q/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->j:J

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->k:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->l:Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->d:Lcom/fyber/inneractive/sdk/s/n/q/i;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/q/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->g:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->h:Ljava/nio/ShortBuffer;

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/s/n/q/c;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->b:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->c:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->j:J

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->k:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/q/j;->l:Z

    return-void
.end method
