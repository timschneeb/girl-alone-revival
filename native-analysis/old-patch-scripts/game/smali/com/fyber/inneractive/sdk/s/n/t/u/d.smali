.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/h;


# static fields
.field public static final r:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public g:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->r:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/h;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->r:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c()V

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->a:Z

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->o:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v2

    if-lez v2, :cond_11

    .line 14
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/16 v6, 0xa

    const/4 v7, 0x3

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->n:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->p:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 17
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    .line 18
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->n:I

    if-ne v3, v8, :cond_0

    .line 19
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->p:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->o:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 20
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->o:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->q:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->o:J

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c()V

    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->k:Z

    const/4 v8, 0x5

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    .line 23
    :goto_1
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a:[B

    invoke-virtual {v0, v1, v10, v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b(I)V

    .line 26
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->l:Z

    const/4 v10, 0x4

    if-nez v2, :cond_5

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v2

    add-int/2addr v2, v5

    if-eq v2, v4, :cond_4

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Detected audio object type: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "AdtsReader"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 42
    :cond_4
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v6

    .line 43
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 44
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v11

    .line 45
    new-array v12, v4, [B

    shl-int/2addr v2, v7

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v13, v6, 0x1

    and-int/2addr v13, v9

    or-int/2addr v2, v13

    int-to-byte v2, v2

    aput-byte v2, v12, v3

    shl-int/lit8 v2, v6, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x78

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v12, v5

    .line 48
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/s/n/a0/b;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 51
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->e:Ljava/lang/String;

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 53
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->d:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, "audio/mp4a-latm"

    move-object/from16 v24, v2

    .line 54
    invoke-static/range {v13 .. v24}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v2

    .line 55
    iget v6, v2, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    int-to-long v11, v6

    const-wide/32 v13, 0x3d090000

    div-long/2addr v13, v11

    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->m:J

    .line 56
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->f:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 57
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->l:Z

    goto :goto_2

    .line 59
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 62
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 63
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v8

    .line 64
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->k:Z

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 68
    :cond_6
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->f:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->m:J

    .line 69
    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->h:I

    .line 70
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    .line 71
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->p:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 72
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->q:J

    .line 73
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->n:I

    goto/16 :goto_0

    .line 74
    :cond_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-virtual {v0, v1, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v2, v3, v6}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 76
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 77
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 78
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->k()I

    move-result v3

    add-int/2addr v3, v6

    .line 79
    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->h:I

    .line 80
    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    .line 81
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->p:Lcom/fyber/inneractive/sdk/s/n/t/n;

    const-wide/16 v4, 0x0

    .line 82
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->q:J

    .line 83
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->n:I

    goto/16 :goto_0

    .line 84
    :cond_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 85
    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 86
    iget v7, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    :goto_3
    if-ge v6, v7, :cond_10

    add-int/lit8 v8, v6, 0x1

    .line 87
    aget-byte v6, v2, v6

    const/16 v9, 0xff

    and-int/2addr v6, v9

    .line 88
    iget v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->j:I

    const/16 v11, 0x200

    if-ne v10, v11, :cond_a

    const/16 v10, 0xf0

    if-lt v6, v10, :cond_a

    if-eq v6, v9, :cond_a

    and-int/lit8 v2, v6, 0x1

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 89
    :goto_4
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->k:Z

    .line 90
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->h:I

    .line 91
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    .line 92
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    goto/16 :goto_0

    .line 95
    :cond_a
    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->j:I

    or-int/2addr v6, v9

    const/16 v10, 0x149

    if-eq v6, v10, :cond_e

    const/16 v10, 0x1ff

    if-eq v6, v10, :cond_d

    const/16 v10, 0x344

    if-eq v6, v10, :cond_c

    const/16 v10, 0x433

    if-eq v6, v10, :cond_b

    const/16 v6, 0x100

    if-eq v9, v6, :cond_f

    .line 113
    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->j:I

    add-int/lit8 v6, v8, -0x1

    goto :goto_3

    .line 114
    :cond_b
    iput v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->h:I

    .line 115
    sget-object v2, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->r:[B

    array-length v2, v2

    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    .line 116
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->n:I

    .line 117
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 118
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x400

    .line 119
    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->j:I

    goto :goto_5

    .line 120
    :cond_d
    iput v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->j:I

    goto :goto_5

    :cond_e
    const/16 v6, 0x300

    .line 123
    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->j:I

    :cond_f
    :goto_5
    move v6, v8

    goto :goto_3

    .line 142
    :cond_10
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->f:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/e;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/e;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/a0/i;[BI)Z
    .locals 4

    .line 143
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    .line 145
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v3, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget p2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 147
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    if-ne p1, p3, :cond_0

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

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->h:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/d;->j:I

    return-void
.end method
