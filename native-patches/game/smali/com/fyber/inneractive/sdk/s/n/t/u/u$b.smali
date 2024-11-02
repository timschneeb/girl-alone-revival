.class public Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/t/u/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/s/n/t/u/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/u/u;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/h;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 9
    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 10
    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->i:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 14
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/s/n/a0/p;->a:J

    .line 15
    invoke-direct {v4, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/p;-><init>(J)V

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 29
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v2

    const/4 v7, 0x5

    .line 33
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 36
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a(Lcom/fyber/inneractive/sdk/s/n/a0/h;I)V

    .line 37
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 38
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v8

    .line 41
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 43
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 44
    iget v11, v8, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    if-ne v11, v3, :cond_3

    .line 45
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    if-nez v8, :cond_3

    .line 46
    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;

    new-array v11, v5, [B

    invoke-direct {v8, v14, v13, v13, v11}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 47
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 48
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;

    .line 49
    invoke-interface {v15, v14, v8}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;->a(ILcom/fyber/inneractive/sdk/s/n/t/u/v$b;)Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    move-result-object v8

    .line 50
    iput-object v8, v11, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    .line 51
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 52
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    .line 53
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->h:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 54
    new-instance v15, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;

    invoke-direct {v15, v2, v14, v12}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;-><init>(III)V

    invoke-interface {v11, v4, v8, v15}, Lcom/fyber/inneractive/sdk/s/n/t/u/v;->a(Lcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V

    .line 58
    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 59
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_15

    .line 62
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v1, v11, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a(Lcom/fyber/inneractive/sdk/s/n/a0/h;I)V

    .line 63
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v11

    .line 64
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 65
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v6, 0xd

    invoke-virtual {v15, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v6

    .line 66
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v15, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 67
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->a:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v15, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v15

    .line 68
    iget v10, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int v12, v10, v15

    const/16 v16, -0x1

    const/4 v3, 0x0

    const/4 v14, -0x1

    const/16 v17, 0x0

    .line 69
    :goto_3
    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    if-ge v5, v12, :cond_d

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v18

    .line 72
    iget v9, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int v9, v9, v18

    const/16 v13, 0x59

    if-ne v5, v7, :cond_6

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v20

    .line 74
    sget-wide v22, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->l:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_4

    goto :goto_4

    .line 75
    :cond_4
    sget-wide v22, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->m:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_5

    goto :goto_5

    .line 76
    :cond_5
    sget-wide v22, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->n:J

    cmp-long v5, v20, v22

    if-nez v5, :cond_a

    const/16 v5, 0x24

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x24

    goto/16 :goto_7

    :cond_6
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_7

    :goto_4
    const/16 v5, 0x81

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x81

    goto/16 :goto_7

    :cond_7
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_8

    :goto_5
    const/16 v5, 0x87

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x87

    goto/16 :goto_7

    :cond_8
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_9

    const/16 v5, 0x8a

    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    const/16 v14, 0x8a

    goto :goto_7

    :cond_9
    const/16 v7, 0xa

    if-ne v5, v7, :cond_b

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    goto :goto_7

    :cond_b
    const/4 v7, 0x3

    if-ne v5, v13, :cond_a

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :goto_6
    iget v14, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    if-ge v14, v9, :cond_c

    .line 83
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->l()I

    move-result v7

    move-object/from16 v19, v4

    const/4 v13, 0x4

    .line 85
    new-array v4, v13, [B

    move/from16 v22, v2

    .line 86
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move/from16 v23, v6

    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    const/4 v0, 0x0

    invoke-static {v2, v6, v4, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v0, v13

    iput v0, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/v$a;

    invoke-direct {v0, v14, v7, v4}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v19

    move/from16 v2, v22

    move/from16 v6, v23

    const/4 v7, 0x3

    const/16 v13, 0x59

    goto :goto_6

    :cond_c
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    move-object/from16 v17, v5

    const/16 v14, 0x59

    .line 89
    :goto_7
    iget v0, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    sub-int/2addr v9, v0

    .line 90
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    move-object/from16 v4, v19

    move/from16 v2, v22

    move/from16 v6, v23

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_d
    move/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v23, v6

    const/4 v13, 0x4

    .line 92
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 94
    invoke-static {v2, v10, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v4, v17

    invoke-direct {v0, v14, v3, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v2, 0x6

    if-ne v11, v2, :cond_e

    .line 95
    iget v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/v$b;->a:I

    :cond_e
    move v6, v11

    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    move-object/from16 v2, p0

    .line 99
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 100
    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    move v3, v6

    goto :goto_8

    :cond_f
    move/from16 v3, v23

    .line 101
    :goto_8
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 102
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->g:Landroid/util/SparseBooleanArray;

    .line 103
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v4, 0x15

    goto :goto_b

    .line 107
    :cond_10
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 108
    iget v7, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    if-ne v7, v4, :cond_11

    const/16 v4, 0x15

    if-ne v6, v4, :cond_12

    .line 109
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    goto :goto_9

    :cond_11
    const/16 v4, 0x15

    .line 110
    :cond_12
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 111
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;

    .line 112
    invoke-interface {v5, v6, v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$c;->a(ILcom/fyber/inneractive/sdk/s/n/t/u/v$b;)Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    move-result-object v0

    .line 113
    :goto_9
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 114
    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    .line 115
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->c:Landroid/util/SparseIntArray;

    const/16 v6, 0x2000

    .line 116
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    move/from16 v6, v23

    if-ge v6, v5, :cond_14

    goto :goto_a

    :cond_13
    move/from16 v6, v23

    .line 117
    :goto_a
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    :goto_b
    move-object v0, v2

    move-object/from16 v4, v19

    move/from16 v2, v22

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/16 v10, 0xc

    const/16 v12, 0x2000

    const/4 v13, 0x0

    const/16 v14, 0x15

    goto/16 :goto_2

    :cond_15
    move/from16 v22, v2

    move-object/from16 v19, v4

    move-object v2, v0

    .line 122
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_18

    .line 124
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 125
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 126
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->g:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 127
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 128
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    if-eqz v4, :cond_17

    .line 130
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 131
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/v;

    if-eq v4, v6, :cond_16

    .line 132
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->h:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 133
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;

    move/from16 v7, v22

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v3, v8}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;-><init>(III)V

    move-object/from16 v3, v19

    invoke-interface {v4, v3, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/v;->a(Lcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V

    goto :goto_d

    :cond_16
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    .line 136
    :goto_d
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 137
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->f:Landroid/util/SparseArray;

    .line 138
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    move-object/from16 v3, v19

    move/from16 v7, v22

    const/16 v8, 0x2000

    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v3

    move/from16 v22, v7

    goto :goto_c

    .line 142
    :cond_18
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 143
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    .line 144
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->j:Z

    if-nez v1, :cond_1b

    .line 145
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->h:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 146
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 147
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    const/4 v1, 0x0

    .line 148
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->i:I

    const/4 v3, 0x1

    .line 149
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a(Lcom/fyber/inneractive/sdk/s/n/t/u/u;Z)Z

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 150
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->f:Landroid/util/SparseArray;

    .line 151
    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->d:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 152
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 153
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a:I

    if-ne v4, v3, :cond_1a

    goto :goto_f

    .line 154
    :cond_1a
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->i:I

    add-int/lit8 v5, v1, -0x1

    move v1, v5

    .line 155
    :goto_f
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->i:I

    .line 156
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    .line 157
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->i:I

    if-nez v1, :cond_1b

    .line 158
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->h:Lcom/fyber/inneractive/sdk/s/n/t/h;

    .line 159
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 160
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/u$b;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/u;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/u;->a(Lcom/fyber/inneractive/sdk/s/n/t/u/u;Z)Z

    :cond_1b
    :goto_10
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 0

    return-void
.end method
