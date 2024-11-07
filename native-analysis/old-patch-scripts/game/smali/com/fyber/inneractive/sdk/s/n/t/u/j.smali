.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/u/s;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

.field public final f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

.field public l:Z

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/s/n/a0/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/u/s;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/s;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->c:Z

    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->h:[Z

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->n:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->h:[Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->k:Z

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->o:Z

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->b:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->a:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->m:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 19
    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    .line 20
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 23
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->g:J

    .line 24
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->j:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 28
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 32
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 33
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 34
    invoke-virtual {v0, v4, v2, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 37
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->m:J

    .line 42
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 43
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    goto/16 :goto_3

    .line 44
    :cond_4
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a(I)Z

    .line 45
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a(I)Z

    .line 46
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 47
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    .line 48
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->c:Z

    if-eqz v12, :cond_3

    .line 49
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    .line 50
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->c:Z

    if-eqz v12, :cond_3

    .line 51
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    iget-object v2, v15, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    iget v15, v15, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    iget-object v15, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    iget-object v15, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->e:I

    invoke-static {v15, v14, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->b([BII)Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    move-result-object v2

    .line 55
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    iget-object v13, v15, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    iget v15, v15, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->e:I

    invoke-static {v13, v14, v15}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a([BII)Lcom/fyber/inneractive/sdk/s/n/a0/g$a;

    move-result-object v13

    .line 56
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->j:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->i:Ljava/lang/String;

    move/from16 v27, v3

    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->b:I

    move-object/from16 v28, v4

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->c:I

    move/from16 v29, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->d:F

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v24, -0x1

    const/16 v26, 0x0

    const-string v16, "video/avc"

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v23, v12

    move/from16 v25, v5

    invoke-static/range {v15 .. v26}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/fyber/inneractive/sdk/s/n/s/a;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v3

    invoke-interface {v14, v3}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->l:Z

    .line 60
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 61
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 63
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->e:Landroid/util/SparseArray;

    iget v3, v13, Lcom/fyber/inneractive/sdk/s/n/a0/g$a;->a:I

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a()V

    .line 65
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a()V

    goto :goto_3

    :cond_5
    move/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    .line 67
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    .line 68
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->c:Z

    if-eqz v3, :cond_6

    .line 69
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->e:I

    invoke-static {v3, v14, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->b([BII)Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 71
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 72
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a()V

    goto :goto_3

    .line 73
    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    .line 74
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->c:Z

    if-eqz v3, :cond_7

    .line 75
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->e:I

    invoke-static {v3, v14, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a([BII)Lcom/fyber/inneractive/sdk/s/n/a0/g$a;

    move-result-object v2

    .line 76
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 77
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/a0/g$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a()V

    .line 81
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 82
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->e:I

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a([BI)I

    move-result v2

    .line 83
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->n:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->d:[B

    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BI)V

    .line 84
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->n:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 85
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->n:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 86
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/s;->b:[Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-static {v10, v11, v3, v2}, Lcom/fyber/inneractive/sdk/d/f;->a(JLcom/fyber/inneractive/sdk/s/n/a0/i;[Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    .line 87
    :cond_8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 88
    iget v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_a

    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->c:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->m:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 89
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->a(Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    goto :goto_5

    .line 91
    :cond_a
    :goto_4
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->o:Z

    if-eqz v3, :cond_b

    .line 92
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->j:J

    sub-long v10, v8, v3

    long-to-int v5, v10

    add-int v15, v1, v5

    .line 93
    iget-boolean v13, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->r:Z

    .line 94
    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->p:J

    sub-long/2addr v3, v10

    long-to-int v14, v3

    .line 95
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->a:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 96
    :cond_b
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->j:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->p:J

    .line 97
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->l:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->q:J

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->r:Z

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->o:Z

    .line 101
    :goto_5
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->r:Z

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->i:I

    const/4 v5, 0x2

    const/4 v7, 0x5

    if-eq v4, v7, :cond_f

    iget-boolean v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->b:Z

    if-eqz v10, :cond_e

    if-ne v4, v1, :cond_e

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 102
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->b:Z

    if-eqz v4, :cond_d

    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    or-int/2addr v1, v3

    .line 103
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->r:Z

    .line 104
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->m:J

    .line 105
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->l:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 106
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->c:Z

    if-eqz v3, :cond_11

    .line 107
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->b(I)V

    .line 108
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->b(I)V

    .line 110
    :cond_11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->b(I)V

    .line 111
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 112
    iput v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->i:I

    .line 113
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->l:J

    .line 114
    iput-wide v8, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->j:J

    .line 115
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->b:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    if-eq v6, v1, :cond_13

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    :goto_9
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->c:Z

    if-eqz v2, :cond_14

    iget v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->i:I

    if-eq v2, v7, :cond_13

    if-eq v2, v1, :cond_13

    if-ne v2, v5, :cond_14

    .line 120
    :cond_13
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->m:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 121
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->m:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 122
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    const/4 v2, 0x0

    .line 123
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->b:Z

    .line 124
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->a:Z

    .line 125
    iput v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->h:I

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->k:Z

    :cond_14
    move/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v2, v29

    goto/16 :goto_0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 4

    .line 12
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->a()V

    .line 13
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->j:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/n;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/s;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/s;->a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V

    return-void
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 127
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 128
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->c:Z

    if-eqz v4, :cond_1

    .line 129
    :cond_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->d:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a([BII)V

    .line 130
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->e:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a([BII)V

    .line 132
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->f:Lcom/fyber/inneractive/sdk/s/n/t/u/n;

    invoke-virtual {v4, v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/u/n;->a([BII)V

    .line 133
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j;->k:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;

    .line 134
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    sub-int/2addr v3, v2

    .line 138
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 139
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->g:[B

    .line 141
    :cond_3
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->g:[B

    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->h:I

    .line 144
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->g:[B

    .line 145
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a:[B

    const/4 v3, 0x0

    .line 146
    iput v3, v2, Lcom/fyber/inneractive/sdk/s/n/a0/j;->c:I

    .line 147
    iput v1, v2, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b:I

    .line 148
    iput v3, v2, Lcom/fyber/inneractive/sdk/s/n/a0/j;->d:I

    .line 149
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a()V

    .line 150
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    .line 153
    :cond_4
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->f()V

    .line 154
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b(I)I

    move-result v1

    .line 155
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->d(I)V

    .line 159
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    .line 162
    :cond_5
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    .line 163
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->d()I

    .line 164
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 167
    :cond_6
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    .line 168
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->d()I

    move-result v2

    .line 169
    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 171
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->k:Z

    .line 172
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 173
    iput v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->e:I

    .line 174
    iput-boolean v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->b:Z

    goto/16 :goto_6

    .line 175
    :cond_7
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_6

    .line 178
    :cond_8
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    .line 179
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->d()I

    move-result v6

    .line 180
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 182
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->k:Z

    goto/16 :goto_6

    .line 185
    :cond_9
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/s/n/a0/g$a;

    .line 186
    iget-object v10, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lcom/fyber/inneractive/sdk/s/n/a0/g$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    .line 187
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->e:Z

    if-eqz v11, :cond_b

    .line 188
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_6

    .line 191
    :cond_a
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->d(I)V

    .line 193
    :cond_b
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    iget v11, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->g:I

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_6

    .line 199
    :cond_c
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    iget v11, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->g:I

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b(I)I

    move-result v8

    .line 200
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->f:Z

    if-nez v11, :cond_f

    .line 201
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v11, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    .line 204
    :cond_d
    iget-object v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 206
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    .line 209
    :cond_e
    iget-object v12, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->c()Z

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 213
    :goto_0
    iget v14, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->i:I

    if-ne v14, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    .line 216
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_6

    .line 219
    :cond_12
    iget-object v14, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    .line 220
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 221
    :goto_2
    iget v15, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->h:I

    if-nez v15, :cond_16

    .line 222
    iget-object v15, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    iget v3, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->i:I

    invoke-virtual {v15, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->a(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_6

    .line 225
    :cond_14
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    iget v15, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->i:I

    invoke-virtual {v3, v15}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b(I)I

    move-result v3

    .line 226
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/s/n/a0/g$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 227
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_6

    .line 230
    :cond_15
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->e()I

    move-result v9

    const/4 v7, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    .line 232
    iget-boolean v3, v10, Lcom/fyber/inneractive/sdk/s/n/a0/g$b;->j:Z

    if-nez v3, :cond_1a

    .line 234
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    .line 237
    :cond_17
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->e()I

    move-result v3

    .line 238
    iget-boolean v9, v9, Lcom/fyber/inneractive/sdk/s/n/a0/g$a;->c:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    .line 239
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->b()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_6

    .line 242
    :cond_18
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->f:Lcom/fyber/inneractive/sdk/s/n/a0/j;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/s/n/a0/j;->e()I

    move-result v9

    move v15, v3

    move v7, v9

    const/4 v3, 0x0

    goto :goto_3

    :cond_19
    move v15, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    const/4 v15, 0x0

    .line 245
    :goto_5
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->n:Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;

    .line 246
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->c:Lcom/fyber/inneractive/sdk/s/n/a0/g$b;

    .line 247
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->d:I

    .line 248
    iput v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->e:I

    .line 249
    iput v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->f:I

    .line 250
    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->g:I

    .line 251
    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->h:Z

    .line 252
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->i:Z

    .line 253
    iput-boolean v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->j:Z

    .line 254
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->k:Z

    .line 255
    iput v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->l:I

    .line 256
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->m:I

    .line 257
    iput v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->n:I

    .line 258
    iput v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->o:I

    .line 259
    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->p:I

    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->a:Z

    .line 261
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b$a;->b:Z

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v4, Lcom/fyber/inneractive/sdk/s/n/t/u/j$b;->k:Z

    :goto_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
