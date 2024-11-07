.class public final Lcom/fyber/inneractive/sdk/s/n/t/r/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/t/k;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/t/j;

.field public f:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public g:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/s/n/v/a;

.field public j:Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

.field public k:J

.field public l:J

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->n:I

    const-string v0, "Info"

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->o:I

    const-string v0, "VBRI"

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->p:I

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a:I

    .line 3
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->b:J

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/k;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/k;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/j;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->k:J

    return-void
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->h:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->j:Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    const-wide/32 v7, 0xf4240

    const/4 v10, 0x1

    if-nez v2, :cond_1d

    .line 17
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v11, v11, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    invoke-direct {v2, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    .line 18
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v12, v12, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    move-object v13, v1

    check-cast v13, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 19
    invoke-virtual {v13, v11, v4, v12, v4}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 20
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v12, v11, Lcom/fyber/inneractive/sdk/s/n/t/k;->a:I

    and-int/2addr v12, v10

    const/16 v14, 0x24

    if-eqz v12, :cond_1

    iget v11, v11, Lcom/fyber/inneractive/sdk/s/n/t/k;->e:I

    if-eq v11, v10, :cond_2

    const/16 v11, 0x24

    goto :goto_1

    :cond_1
    iget v11, v11, Lcom/fyber/inneractive/sdk/s/n/t/k;->e:I

    if-eq v11, v10, :cond_3

    :cond_2
    const/16 v11, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    .line 21
    :goto_1
    iget v12, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    add-int/lit8 v15, v11, 0x4

    if-lt v12, v15, :cond_5

    .line 22
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 23
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v12

    .line 24
    sget v15, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->n:I

    if-eq v12, v15, :cond_4

    sget v15, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->o:I

    if-ne v12, v15, :cond_5

    :cond_4
    move v14, v12

    goto :goto_2

    .line 25
    :cond_5
    iget v12, v2, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    const/16 v15, 0x28

    if-lt v12, v15, :cond_6

    .line 26
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 27
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v12

    sget v14, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->p:I

    if-ne v12, v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .line 28
    :goto_2
    sget v12, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->n:I

    const/4 v15, 0x3

    const/16 v16, 0x0

    if-eq v14, v12, :cond_11

    sget v12, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->o:I

    if-ne v14, v12, :cond_7

    goto/16 :goto_9

    .line 43
    :cond_7
    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->p:I

    if-ne v14, v11, :cond_10

    .line 44
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    .line 45
    iget-wide v9, v13, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 46
    iget-wide v4, v13, Lcom/fyber/inneractive/sdk/s/n/t/b;->b:J

    const/16 v6, 0xa

    .line 47
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 48
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v6

    if-gtz v6, :cond_8

    move-object/from16 v25, v13

    goto :goto_5

    .line 52
    :cond_8
    iget v14, v11, Lcom/fyber/inneractive/sdk/s/n/t/k;->d:I

    move-object/from16 v25, v13

    int-to-long v12, v6

    const/16 v6, 0x7d00

    if-lt v14, v6, :cond_9

    const/16 v6, 0x480

    goto :goto_3

    :cond_9
    const/16 v6, 0x240

    :goto_3
    move-wide/from16 v26, v4

    int-to-long v3, v6

    mul-long v21, v3, v7

    int-to-long v3, v14

    move-wide/from16 v19, v12

    move-wide/from16 v23, v3

    .line 53
    invoke-static/range {v19 .. v24}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v3

    .line 55
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v5

    .line 56
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v6

    .line 57
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v13

    const/4 v12, 0x2

    .line 58
    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 61
    iget v11, v11, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    add-int/lit8 v11, v5, 0x1

    .line 64
    new-array v14, v11, [J

    .line 65
    new-array v12, v11, [J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 66
    aput-wide v17, v14, v19

    .line 67
    aput-wide v9, v12, v19

    move-wide/from16 v19, v9

    const/4 v9, 0x1

    :goto_4
    if-ge v9, v11, :cond_f

    const/4 v10, 0x1

    if-eq v13, v10, :cond_d

    const/4 v10, 0x2

    if-eq v13, v10, :cond_c

    if-eq v13, v15, :cond_b

    const/4 v10, 0x4

    if-eq v13, v10, :cond_a

    :goto_5
    move-object/from16 v1, v16

    goto :goto_8

    :cond_a
    move-object v10, v12

    .line 81
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v21

    goto :goto_6

    :cond_b
    move-object v10, v12

    .line 82
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result v21

    goto :goto_6

    :cond_c
    move-object v10, v12

    .line 83
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v21

    goto :goto_6

    :cond_d
    move-object v10, v12

    .line 84
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v21

    :goto_6
    mul-int v12, v21, v6

    int-to-long v7, v12

    add-long v7, v19, v7

    move/from16 v19, v11

    int-to-long v11, v9

    mul-long v11, v11, v3

    move-object/from16 v20, v2

    int-to-long v1, v5

    .line 99
    div-long/2addr v11, v1

    aput-wide v11, v14, v9

    const-wide/16 v1, -0x1

    cmp-long v11, v26, v1

    if-nez v11, :cond_e

    move-wide v11, v7

    move-wide/from16 v1, v26

    goto :goto_7

    :cond_e
    move-wide/from16 v1, v26

    .line 101
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_7
    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v26, v1

    move-object v12, v10

    move/from16 v11, v19

    move-object/from16 v2, v20

    move-object/from16 v1, p1

    move-wide/from16 v19, v7

    const-wide/32 v7, 0xf4240

    goto :goto_4

    :cond_f
    move-object v10, v12

    .line 103
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/r/c;

    invoke-direct {v1, v14, v10, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/r/c;-><init>([J[JJ)V

    .line 104
    :goto_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    goto/16 :goto_e

    :cond_10
    move-object v3, v13

    const/4 v1, 0x0

    .line 105
    iput v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    move-object/from16 v1, v16

    goto/16 :goto_e

    :cond_11
    :goto_9
    move-object/from16 v20, v2

    move-object v3, v13

    .line 106
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    .line 107
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 108
    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/b;->b:J

    .line 109
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->g:I

    .line 110
    iget v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->d:I

    .line 111
    iget v9, v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    int-to-long v9, v9

    add-long v27, v4, v9

    .line 113
    invoke-virtual/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    if-ne v5, v9, :cond_15

    .line 115
    invoke-virtual/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    int-to-long v9, v5

    int-to-long v12, v2

    const-wide/32 v21, 0xf4240

    mul-long v31, v12, v21

    int-to-long v12, v8

    move-wide/from16 v29, v9

    move-wide/from16 v33, v12

    .line 119
    invoke-static/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v29

    const/4 v2, 0x6

    and-int/2addr v4, v2

    if-eq v4, v2, :cond_13

    .line 123
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/r/d;

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v31, v6

    .line 124
    invoke-direct/range {v26 .. v36}, Lcom/fyber/inneractive/sdk/s/n/t/r/d;-><init>(JJJ[JJI)V

    goto :goto_c

    .line 125
    :cond_13
    invoke-virtual/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v2

    int-to-long v4, v2

    move-object/from16 v2, v20

    const/4 v8, 0x1

    .line 126
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    const/16 v8, 0x63

    .line 127
    new-array v9, v8, [J

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_14

    .line 129
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v12

    int-to-long v12, v12

    aput-wide v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 135
    :cond_14
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/r/d;

    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    move-object/from16 v26, v2

    move-wide/from16 v31, v6

    move-object/from16 v33, v9

    move-wide/from16 v34, v4

    move/from16 v36, v1

    invoke-direct/range {v26 .. v36}, Lcom/fyber/inneractive/sdk/s/n/t/r/d;-><init>(JJJ[JJI)V

    move-object v1, v2

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v1, v16

    :goto_c
    if-eqz v1, :cond_18

    .line 136
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/j;->a()Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    .line 137
    iput v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    add-int/lit16 v11, v11, 0x8d

    .line 138
    invoke-virtual {v3, v11, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    .line 139
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 140
    invoke-virtual {v3, v4, v2, v15, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 141
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 142
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/j;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result v4

    if-eqz v2, :cond_17

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_16

    if-lez v4, :cond_18

    .line 143
    :cond_16
    iput v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/j;->a:I

    .line 144
    iput v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/j;->b:I

    goto :goto_d

    .line 145
    :cond_17
    throw v16

    .line 146
    :cond_18
    :goto_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    if-eqz v1, :cond_19

    .line 147
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/t/m;->a()Z

    move-result v2

    if-nez v2, :cond_19

    sget v2, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->o:I

    if-ne v14, v2, :cond_19

    .line 149
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->b(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    move-result-object v1

    .line 150
    :cond_19
    :goto_e
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->j:Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    if-eqz v1, :cond_1a

    .line 152
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/s/n/t/m;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 153
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->b(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->j:Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    .line 155
    :cond_1b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->f:Lcom/fyber/inneractive/sdk/s/n/t/h;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->j:Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    .line 156
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    const/16 v26, 0x0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->b:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x1000

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->e:I

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->d:I

    const/16 v33, -0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/j;

    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/j;->a:I

    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/j;->b:I

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_1c

    move-object/from16 v40, v16

    goto :goto_f

    :cond_1c
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->i:Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-object/from16 v40, v7

    :goto_f
    move-object/from16 v27, v3

    move/from16 v31, v4

    move/from16 v32, v2

    move/from16 v34, v6

    move/from16 v35, v5

    invoke-static/range {v26 .. v40}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;Lcom/fyber/inneractive/sdk/s/n/v/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 157
    :cond_1d
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->m:I

    if-nez v1, :cond_22

    move-object/from16 v1, p1

    .line 158
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v3, 0x0

    .line 159
    iput v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 160
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v2, -0x1

    goto :goto_12

    .line 163
    :cond_1e
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 164
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    .line 165
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->h:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 166
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/s/n/t/k;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    goto :goto_10

    .line 172
    :cond_1f
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/k;->a(ILcom/fyber/inneractive/sdk/s/n/t/k;)Z

    .line 173
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_20

    .line 174
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->j:Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    .line 175
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 176
    invoke-interface {v3, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->k:J

    .line 177
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->b:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_20

    .line 178
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->j:Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;->b(J)J

    move-result-wide v2

    .line 179
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->k:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->k:J

    .line 182
    :cond_20
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->m:I

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x1

    .line 183
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    const/4 v1, 0x0

    .line 184
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->h:I

    goto :goto_13

    :cond_22
    move-object/from16 v1, p1

    :goto_11
    const/4 v3, 0x1

    .line 197
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->m:I

    invoke-interface {v2, v1, v4, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    :goto_12
    const/16 v17, -0x1

    goto :goto_14

    .line 201
    :cond_23
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->m:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->m:I

    if-lez v2, :cond_24

    goto :goto_13

    .line 205
    :cond_24
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->k:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->l:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/k;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    add-long v7, v1, v3

    .line 206
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget v10, v5, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 208
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->l:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/k;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->l:J

    const/4 v1, 0x0

    .line 209
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->m:I

    :goto_13
    const/16 v17, 0x0

    :goto_14
    return v17
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->k:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->l:J

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->m:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->f:Lcom/fyber/inneractive/sdk/s/n/t/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->g:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->f:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 210
    :goto_0
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v1, 0x0

    .line 211
    iput v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 212
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const/4 v2, 0x0

    .line 213
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/16 v4, 0xa

    .line 214
    invoke-virtual {p1, v3, v1, v4, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 215
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 216
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->n()I

    move-result v3

    sget v5, Lcom/fyber/inneractive/sdk/s/n/v/b/g;->b:I

    if-eq v3, v5, :cond_2

    .line 217
    iput v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 218
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    .line 219
    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    iget v4, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v3, v2

    if-nez p2, :cond_1

    .line 220
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    :cond_1
    move v5, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    .line 221
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 222
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->k()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    .line 225
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->i:Lcom/fyber/inneractive/sdk/s/n/v/a;

    if-nez v6, :cond_4

    .line 226
    new-array v6, v5, [B

    .line 227
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-static {v7, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-virtual {p1, v6, v4, v3, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 229
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    sget-object v3, Lcom/fyber/inneractive/sdk/s/n/t/j;->c:Lcom/fyber/inneractive/sdk/s/n/v/b/g$a;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 231
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/v/b/g;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/s/n/v/b/g;-><init>(Lcom/fyber/inneractive/sdk/s/n/v/b/g$a;)V

    invoke-virtual {v4, v6, v5}, Lcom/fyber/inneractive/sdk/s/n/v/b/g;->a([BI)Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->i:Lcom/fyber/inneractive/sdk/s/n/v/a;

    if-eqz v3, :cond_5

    .line 233
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->e:Lcom/fyber/inneractive/sdk/s/n/t/j;

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/s/n/t/j;->a(Lcom/fyber/inneractive/sdk/s/n/v/a;)Z

    goto :goto_3

    .line 234
    :cond_4
    invoke-virtual {p1, v3, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    :cond_5
    :goto_3
    add-int/2addr v2, v5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 235
    :goto_4
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v7, 0x1

    if-lez v2, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x4

    invoke-virtual {p1, v6, v1, v9, v8}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    .line 239
    :cond_8
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 240
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v6

    if-eqz v3, :cond_9

    int-to-long v10, v3

    .line 243
    invoke-static {v6, v10, v11}, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 244
    :cond_9
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/s/n/t/k;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_e

    :cond_a
    add-int/lit8 v2, v4, 0x1

    if-ne v4, v0, :cond_c

    if-eqz p2, :cond_b

    return v1

    .line 248
    :cond_b
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-eqz p2, :cond_d

    .line 249
    iput v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    add-int v3, v5, v2

    .line 250
    invoke-virtual {p1, v3, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    goto :goto_6

    .line 251
    :cond_d
    invoke-virtual {p1, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    :goto_6
    move v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_f

    .line 257
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/s/n/t/k;->a(ILcom/fyber/inneractive/sdk/s/n/t/k;)Z

    move v3, v6

    goto :goto_9

    :cond_f
    if-ne v2, v9, :cond_11

    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v5, v4

    .line 267
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    goto :goto_8

    .line 268
    :cond_10
    iput v1, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->e:I

    .line 269
    :goto_8
    iput v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->h:I

    return v7

    :cond_11
    :goto_9
    add-int/lit8 v8, v8, -0x4

    .line 270
    invoke-virtual {p1, v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a(IZ)Z

    goto :goto_4
.end method

.method public final b(Lcom/fyber/inneractive/sdk/s/n/t/g;)Lcom/fyber/inneractive/sdk/s/n/t/r/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/k;->a(ILcom/fyber/inneractive/sdk/s/n/t/k;)Z

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/r/a;

    .line 6
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/r/b;->d:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/k;->f:I

    .line 8
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/s/n/t/b;->b:J

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/n/t/r/a;-><init>(JIJ)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
