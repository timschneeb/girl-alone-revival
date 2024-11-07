.class public Lcom/fyber/inneractive/sdk/s/n/t/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/n/t/t/h;


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

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 40
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/c;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/h;

    .line 41
    iget v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-ne v2, v13, :cond_6

    .line 42
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    if-ltz v2, :cond_0

    move-object/from16 v2, p2

    .line 44
    iput-wide v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_0
    cmp-long v2, v8, v5

    if-gez v2, :cond_1

    const-wide/16 v15, 0x2

    add-long/2addr v8, v15

    neg-long v8, v8

    .line 47
    invoke-virtual {v11, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->b(J)V

    .line 49
    :cond_1
    iget-boolean v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->l:Z

    if-nez v2, :cond_2

    .line 50
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/s/n/t/t/f;->b()Lcom/fyber/inneractive/sdk/s/n/t/m;

    move-result-object v2

    .line 51
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->c:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {v8, v2}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    .line 52
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->l:Z

    .line 55
    :cond_2
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->k:J

    cmp-long v2, v7, v13

    if-gtz v2, :cond_4

    iget-object v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    iput v4, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    iput-wide v13, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->k:J

    .line 70
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 72
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)J

    move-result-wide v2

    cmp-long v4, v2, v13

    if-ltz v4, :cond_5

    .line 73
    iget-wide v7, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->g:J

    add-long v9, v7, v2

    iget-wide v13, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->e:J

    cmp-long v4, v9, v13

    if-ltz v4, :cond_5

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    .line 74
    iget v4, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->i:I

    int-to-long v9, v4

    div-long v14, v7, v9

    .line 75
    iget-object v4, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 76
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 77
    invoke-interface {v4, v0, v7}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 78
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 79
    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v0

    .line 80
    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 81
    iput-wide v5, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->e:J

    .line 83
    :cond_5
    iget-wide v4, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->g:J

    goto/16 :goto_4

    .line 84
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 85
    :cond_7
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->f:J

    long-to-int v3, v2

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 86
    iput v13, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_b

    .line 87
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 88
    iput v4, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    :goto_2
    const/4 v12, -0x1

    goto/16 :goto_4

    .line 91
    :cond_9
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 92
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 93
    iget-wide v14, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->f:J

    sub-long/2addr v8, v14

    iput-wide v8, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->k:J

    .line 95
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    .line 96
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 97
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->j:Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;

    invoke-virtual {v11, v8, v14, v15, v9}, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;JLcom/fyber/inneractive/sdk/s/n/t/t/h$a;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 98
    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 99
    iput-wide v9, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->f:J

    :cond_a
    move v2, v8

    goto :goto_1

    .line 103
    :cond_b
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->j:Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    iput v3, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->i:I

    .line 104
    iget-boolean v3, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->m:Z

    if-nez v3, :cond_c

    .line 105
    iget-object v3, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 106
    iput-boolean v7, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->m:Z

    .line 109
    :cond_c
    iget-object v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->j:Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;->b:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

    if-eqz v2, :cond_d

    .line 110
    iput-object v2, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

    goto :goto_3

    .line 111
    :cond_d
    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 112
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/b;->b:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_e

    .line 113
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h$b;

    .line 114
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/h$b;-><init>()V

    .line 115
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

    goto :goto_3

    .line 117
    :cond_e
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    .line 118
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    .line 119
    new-instance v14, Lcom/fyber/inneractive/sdk/s/n/t/t/a;

    iget-wide v3, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->f:J

    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->e:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->f:I

    add-int v9, v2, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->c:J

    move-object v2, v14

    move-wide v15, v5

    move-wide v5, v7

    move-object v7, v11

    move v8, v9

    move-wide v9, v15

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/s/n/t/t/a;-><init>(JJLcom/fyber/inneractive/sdk/s/n/t/t/h;IJ)V

    iput-object v14, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

    :goto_3
    const/4 v0, 0x0

    .line 124
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->j:Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;

    .line 125
    iput v13, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    .line 127
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    .line 128
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    array-length v3, v2

    const v4, 0xfe01

    if-ne v3, v4, :cond_f

    goto :goto_4

    .line 129
    :cond_f
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 130
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    :goto_4
    return v12
.end method

.method public a(JJ)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/c;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/h;

    .line 30
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    .line 31
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->a()V

    .line 32
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->r()V

    const/4 v2, -0x1

    .line 33
    iput v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->c:I

    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/d;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 35
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a(Z)V

    goto :goto_0

    .line 37
    :cond_0
    iget p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->d:Lcom/fyber/inneractive/sdk/s/n/t/t/f;

    invoke-interface {p1, p3, p4}, Lcom/fyber/inneractive/sdk/s/n/t/t/f;->c(J)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->e:J

    const/4 p1, 0x2

    .line 39
    iput p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v1

    .line 21
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/c;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/h;

    .line 24
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->c:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 25
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->b:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 26
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/t/d;-><init>()V

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/d;

    .line 28
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a(Z)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/t/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/e;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/e;->f:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    .line 8
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 9
    invoke-virtual {p1, v4, v0, v1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 10
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result p1

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/t/b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/t/b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/c;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/h;

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/s/n/l; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {v2, v3, v2}, Lcom/fyber/inneractive/sdk/d/f;->a(ILcom/fyber/inneractive/sdk/s/n/a0/i;Z)Z

    move-result p1
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/s/n/l; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    :try_start_2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/t/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/t/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/c;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/h;

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v3, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 18
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/t/t/g;->b(Lcom/fyber/inneractive/sdk/s/n/a0/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/t/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/t/g;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/c;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/h;
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/s/n/l; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v2

    :catch_1
    :cond_4
    :goto_3
    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
