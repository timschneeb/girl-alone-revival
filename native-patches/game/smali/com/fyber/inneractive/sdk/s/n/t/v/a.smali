.class public final Lcom/fyber/inneractive/sdk/s/n/t/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;
.implements Lcom/fyber/inneractive/sdk/s/n/t/m;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public b:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    if-nez v2, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    if-eqz v2, :cond_0

    .line 9
    iget v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->b:I

    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->e:I

    mul-int v3, v3, v9

    iget v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->a:I

    mul-int v6, v3, v8

    .line 10
    iget v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->f:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0x8000

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    .line 11
    invoke-static/range {v3 .. v14}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    .line 16
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->d:I

    .line 17
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->d:I

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    .line 28
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->g:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-eqz v9, :cond_2

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->h:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 29
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    if-eqz v2, :cond_6

    .line 30
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 31
    iput v8, v3, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 32
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    .line 34
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/t/v/c;

    move-result-object v7

    .line 35
    :goto_2
    iget v9, v7, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a:I

    const-string v10, "data"

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v10

    if-eq v9, v10, :cond_5

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring unknown WAV chunk: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "WavHeaderReader"

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    .line 39
    iget v11, v7, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a:I

    const-string v12, "RIFF"

    invoke-static {v12}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v12

    if-ne v11, v12, :cond_3

    const-wide/16 v9, 0xc

    :cond_3
    const-wide/32 v11, 0x7fffffff

    cmp-long v13, v9, v11

    if-gtz v13, :cond_4

    long-to-int v7, v9

    .line 45
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 46
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/a0/i;)Lcom/fyber/inneractive/sdk/s/n/t/v/c;

    move-result-object v7

    goto :goto_2

    .line 47
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_5
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 54
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 55
    iget-wide v6, v7, Lcom/fyber/inneractive/sdk/s/n/t/v/c;->b:J

    .line 56
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->g:J

    .line 57
    iput-wide v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->h:J

    .line 58
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->a:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 59
    throw v1

    .line 60
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->e:I

    const v4, 0x8000

    sub-int/2addr v4, v3

    invoke-interface {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 62
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->e:I

    .line 66
    :cond_8
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->e:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->d:I

    div-int v6, v4, v5

    if-lez v6, :cond_9

    .line 68
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 69
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    int-to-long v11, v4

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    .line 70
    iget v1, v7, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->c:I

    int-to-long v11, v1

    div-long v14, v9, v11

    mul-int v17, v6, v5

    sub-int v1, v4, v17

    .line 71
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->e:I

    .line 72
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    const/16 v16, 0x1

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    :cond_9
    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method public a(J)J
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    .line 74
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->c:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr p1, v1

    .line 76
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    mul-long p1, p1, v1

    .line 77
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->h:J

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->e:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->a:Lcom/fyber/inneractive/sdk/s/n/t/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/v/a;->c:Lcom/fyber/inneractive/sdk/s/n/t/v/b;

    .line 2
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->h:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    .line 3
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/v/b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method
