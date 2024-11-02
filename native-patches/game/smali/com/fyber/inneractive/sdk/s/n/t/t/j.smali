.class public final Lcom/fyber/inneractive/sdk/s/n/t/t/j;
.super Lcom/fyber/inneractive/sdk/s/n/t/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;
    }
.end annotation


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

.field public o:I

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

.field public r:Lcom/fyber/inneractive/sdk/s/n/t/t/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/s/n/t/t/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)J
    .locals 11

    .line 9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 14
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    .line 15
    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;->d:I

    shr-int/2addr v0, v3

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/16 v6, 0xff

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 17
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;->c:[Lcom/fyber/inneractive/sdk/s/n/t/t/l;

    aget-object v0, v4, v0

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/l;->a:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->d:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->e:I

    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->p:Z

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v1, v1

    .line 22
    iget v4, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    add-int/lit8 v4, v4, 0x4

    .line 23
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 26
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 27
    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    add-int/lit8 v6, p1, -0x4

    const-wide/16 v7, 0xff

    and-long v9, v1, v7

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 28
    aput-byte v9, v4, v6

    add-int/lit8 v6, p1, -0x3

    ushr-long v9, v1, v5

    and-long/2addr v9, v7

    long-to-int v5, v9

    int-to-byte v5, v5

    .line 29
    aput-byte v5, v4, v6

    add-int/lit8 v5, p1, -0x2

    const/16 v6, 0x10

    ushr-long v9, v1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    sub-int/2addr p1, v3

    const/16 v5, 0x18

    ushr-long v5, v1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 31
    aput-byte v5, v4, p1

    .line 32
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->p:Z

    .line 33
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->o:I

    return-wide v1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->q:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->r:Lcom/fyber/inneractive/sdk/s/n/t/t/k;

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->o:I

    .line 8
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->p:Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;JLcom/fyber/inneractive/sdk/s/n/t/t/h$a;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 35
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->q:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    .line 36
    invoke-static {v6, v1, v3}, Lcom/fyber/inneractive/sdk/d/f;->a(ILcom/fyber/inneractive/sdk/s/n/a0/i;Z)Z

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    move-result-wide v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    move-result-wide v11

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e()I

    move-result v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e()I

    move-result v14

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e()I

    move-result v15

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v2

    and-int/lit8 v7, v2, 0xf

    int-to-double v3, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 46
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    int-to-double v4, v2

    .line 47
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v2, v4

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-lez v4, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    .line 51
    :goto_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 52
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 53
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    .line 55
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    move-object v7, v1

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v7 .. v19}, Lcom/fyber/inneractive/sdk/s/n/t/t/m;-><init>(JIJIIIIIZ[B)V

    .line 56
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->q:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 60
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->r:Lcom/fyber/inneractive/sdk/s/n/t/t/k;

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v2, 0x0

    .line 61
    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/d/f;->a(ILcom/fyber/inneractive/sdk/s/n/a0/i;Z)Z

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    move-result-wide v2

    long-to-int v3, v2

    .line 66
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    move-result-wide v6

    long-to-int v4, v6

    .line 70
    new-array v4, v4, [Ljava/lang/String;

    add-int/2addr v3, v5

    move v5, v3

    const/4 v3, 0x0

    :goto_2
    int-to-long v8, v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f()J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v5, v5, 0x4

    .line 75
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    .line 76
    aget-object v8, v4, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    add-int/2addr v5, v3

    .line 82
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/t/k;

    invoke-direct {v1, v2, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/k;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 83
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->r:Lcom/fyber/inneractive/sdk/s/n/t/t/k;

    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "framing bit expected to be set"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_5
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 86
    new-array v9, v2, [B

    .line 88
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->q:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->a:I

    const/4 v4, 0x5

    .line 91
    invoke-static {v4, v1, v6}, Lcom/fyber/inneractive/sdk/d/f;->a(ILcom/fyber/inneractive/sdk/s/n/a0/i;Z)Z

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 95
    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/t/t/i;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-direct {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;-><init>([B)V

    .line 96
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    const/16 v10, 0x8

    mul-int/lit8 v1, v1, 0x8

    .line 97
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    const/4 v1, 0x0

    :goto_3
    const/16 v11, 0x18

    const/16 v13, 0x10

    if-ge v1, v7, :cond_12

    .line 98
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v14

    const v15, 0x564342

    if-ne v14, v15, :cond_11

    .line 102
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v13

    .line 103
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v11

    .line 104
    new-array v14, v11, [J

    .line 106
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v15

    const-wide/16 v16, 0x0

    if-nez v15, :cond_9

    .line 108
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v15

    :goto_4
    if-ge v6, v11, :cond_8

    if-eqz v15, :cond_7

    .line 111
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 112
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v18

    const/16 v19, 0x1

    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v13

    int-to-long v12, v3

    aput-wide v12, v14, v6

    goto :goto_5

    :cond_6
    move/from16 v18, v13

    const/16 v19, 0x1

    .line 114
    aput-wide v16, v14, v6

    goto :goto_5

    :cond_7
    move/from16 v18, v13

    const/16 v19, 0x1

    .line 117
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v12, v3

    aput-wide v12, v14, v6

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v18

    const/4 v3, 0x3

    goto :goto_4

    :cond_8
    move/from16 v18, v13

    goto :goto_8

    :cond_9
    move/from16 v18, v13

    const/16 v19, 0x1

    .line 121
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_b

    sub-int v12, v11, v3

    .line 123
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/d/f;->a(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v12

    move v13, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v12, :cond_a

    if-ge v13, v11, :cond_a

    move/from16 v19, v11

    int-to-long v10, v6

    .line 125
    aput-wide v10, v14, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v19

    const/16 v10, 0x8

    goto :goto_7

    :cond_a
    move/from16 v19, v11

    add-int/lit8 v6, v6, 0x1

    move v3, v13

    move/from16 v11, v19

    const/16 v10, 0x8

    goto :goto_6

    :cond_b
    :goto_8
    move/from16 v19, v11

    .line 131
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v3

    const/4 v6, 0x2

    if-gt v3, v6, :cond_10

    const/4 v10, 0x1

    if-eq v3, v10, :cond_c

    if-ne v3, v6, :cond_f

    :cond_c
    const/16 v6, 0x20

    .line 135
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 136
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 137
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v6

    add-int/2addr v6, v10

    .line 138
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    if-ne v3, v10, :cond_e

    if-eqz v18, :cond_d

    move/from16 v3, v19

    int-to-long v10, v3

    move/from16 v12, v18

    int-to-long v12, v12

    long-to-double v10, v10

    long-to-double v12, v12

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v16, v12

    .line 139
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v10, v10

    goto :goto_9

    :cond_d
    move-wide/from16 v10, v16

    goto :goto_9

    :cond_e
    move/from16 v12, v18

    move/from16 v3, v19

    mul-int v11, v3, v12

    int-to-long v10, v11

    :goto_9
    int-to-long v12, v6

    mul-long v10, v10, v12

    long-to-int v3, v10

    .line 140
    invoke-virtual {v8, v3}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto/16 :goto_3

    .line 141
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_11
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v3, v8, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->c:I

    const/16 v4, 0x8

    mul-int/lit8 v3, v3, 0x8

    iget v4, v8, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->d:I

    add-int/2addr v3, v4

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x6

    .line 145
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v3, :cond_14

    .line 147
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v7

    if-nez v7, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 148
    :cond_13
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_14
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_1e

    .line 151
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v10

    if-eqz v10, :cond_1c

    if-ne v10, v6, :cond_1b

    .line 165
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v6

    const/4 v10, -0x1

    .line 167
    new-array v12, v6, [I

    const/4 v10, 0x0

    const/4 v14, -0x1

    :goto_c
    if-ge v10, v6, :cond_16

    .line 169
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v16

    aput v16, v12, v10

    .line 170
    aget v15, v12, v10

    if-le v15, v14, :cond_15

    .line 171
    aget v14, v12, v10

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 174
    new-array v10, v14, [I

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_19

    const/4 v4, 0x3

    .line 176
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v18

    const/4 v4, 0x1

    add-int/lit8 v18, v18, 0x1

    aput v18, v10, v15

    const/4 v11, 0x2

    .line 177
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v19

    if-lez v19, :cond_17

    const/16 v11, 0x8

    .line 179
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    goto :goto_e

    :cond_17
    const/16 v11, 0x8

    :goto_e
    const/4 v1, 0x0

    :goto_f
    shl-int v13, v4, v19

    if-ge v1, v13, :cond_18

    .line 182
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    move v4, v15

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    const/16 v11, 0x8

    goto :goto_f

    :cond_18
    move v4, v15

    add-int/lit8 v1, v4, 0x1

    move v15, v1

    const/4 v1, 0x6

    const/4 v4, 0x5

    const/16 v11, 0x18

    const/16 v13, 0x10

    goto :goto_d

    :cond_19
    const/4 v1, 0x2

    .line 185
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 186
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v4, v6, :cond_1d

    .line 189
    aget v14, v12, v4

    .line 190
    aget v14, v10, v14

    add-int/2addr v11, v14

    :goto_11
    if-ge v13, v11, :cond_1a

    .line 192
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 197
    :cond_1b
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/16 v1, 0x8

    .line 198
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    const/16 v4, 0x10

    .line 199
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 200
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    const/4 v4, 0x6

    .line 201
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 202
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 203
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v4, :cond_1d

    .line 205
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x8

    goto :goto_12

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x5

    const/4 v6, 0x1

    const/16 v11, 0x18

    const/16 v13, 0x10

    goto/16 :goto_b

    .line 206
    :cond_1e
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v3, :cond_25

    const/16 v7, 0x10

    .line 208
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v10

    const/4 v7, 0x2

    if-gt v10, v7, :cond_24

    const/16 v7, 0x18

    .line 212
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 213
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 214
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 215
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v10

    add-int/2addr v10, v4

    const/16 v1, 0x8

    .line 216
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 217
    new-array v4, v10, [I

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_20

    const/4 v12, 0x3

    .line 220
    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v13

    .line 221
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x5

    .line 222
    invoke-virtual {v8, v14}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v15

    goto :goto_15

    :cond_1f
    const/4 v14, 0x5

    const/4 v15, 0x0

    :goto_15
    mul-int/lit8 v15, v15, 0x8

    add-int/2addr v15, v13

    .line 224
    aput v15, v4, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_20
    const/4 v12, 0x3

    const/4 v14, 0x5

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v10, :cond_23

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v1, :cond_22

    .line 228
    aget v15, v4, v11

    const/16 v17, 0x1

    shl-int v18, v17, v13

    and-int v15, v15, v18

    if-eqz v15, :cond_21

    .line 229
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    :cond_21
    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_17

    :cond_22
    add-int/lit8 v11, v11, 0x1

    const/16 v1, 0x8

    goto :goto_16

    :cond_23
    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    goto :goto_13

    .line 230
    :cond_24
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    .line 231
    :cond_25
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v3, :cond_2c

    const/16 v4, 0x10

    .line 233
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v6

    if-eqz v6, :cond_26

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "VorbisUtil"

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_1d

    .line 268
    :cond_26
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 269
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v4

    const/16 v20, 0x1

    add-int/lit8 v6, v4, 0x1

    goto :goto_19

    :cond_27
    const/16 v20, 0x1

    const/4 v6, 0x1

    .line 274
    :goto_19
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x8

    .line 275
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v7, :cond_28

    add-int/lit8 v10, v2, -0x1

    .line 277
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/d/f;->a(I)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 278
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/d/f;->a(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_28
    const/4 v4, 0x2

    .line 283
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v7

    if-nez v7, :cond_2b

    const/4 v7, 0x1

    if-le v6, v7, :cond_29

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v2, :cond_29

    .line 288
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_29
    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_2a

    const/16 v10, 0x8

    .line 292
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 293
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    .line 294
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->b(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_2a
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 295
    :cond_2b
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/4 v1, 0x6

    .line 296
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 297
    new-array v10, v1, [Lcom/fyber/inneractive/sdk/s/n/t/t/l;

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_2d

    .line 299
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v3

    const/16 v4, 0x10

    .line 300
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v5

    .line 301
    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v6

    const/16 v7, 0x8

    .line 302
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a(I)I

    move-result v11

    .line 303
    new-instance v12, Lcom/fyber/inneractive/sdk/s/n/t/t/l;

    invoke-direct {v12, v3, v5, v6, v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/l;-><init>(ZIII)V

    aput-object v12, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 304
    :cond_2d
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/t/t/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 305
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->a(I)I

    move-result v11

    .line 307
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->q:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->r:Lcom/fyber/inneractive/sdk/s/n/t/t/k;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/t/m;Lcom/fyber/inneractive/sdk/s/n/t/t/k;[B[Lcom/fyber/inneractive/sdk/s/n/t/t/l;I)V

    .line 308
    :goto_1f
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    if-nez v1, :cond_2e

    const/4 v1, 0x1

    return v1

    .line 313
    :cond_2e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->f:[B

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;->b:[B

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 317
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->n:Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/j$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->c:I

    const/4 v6, -0x1

    iget v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->a:I

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->b:J

    long-to-int v8, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, -0x1

    const-string v3, "audio/vorbis"

    .line 318
    invoke-static/range {v2 .. v13}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v1

    move-object/from16 v2, p4

    .line 319
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/t/h$a;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    const/4 v1, 0x1

    return v1

    .line 320
    :cond_2f
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v2, "framing bit after modes not set as expected"

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method public b(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/h;->g:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->p:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->q:Lcom/fyber/inneractive/sdk/s/n/t/t/m;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/t/t/m;->d:I

    :cond_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/t/j;->o:I

    return-void
.end method
