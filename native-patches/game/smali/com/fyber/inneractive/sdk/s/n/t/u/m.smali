.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/k;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/s/n/t/n;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->f:I

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/t/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->b:Lcom/fyber/inneractive/sdk/s/n/t/k;

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->f:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->l:J

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v2

    if-lez v2, :cond_b

    .line 9
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->k:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->e:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v3, v1, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    .line 13
    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->k:I

    if-ge v3, v9, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->e:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 19
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->l:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->l:J

    .line 20
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    .line 21
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->f:I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v2

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 23
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BII)V

    .line 24
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    if-ge v6, v7, :cond_3

    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 31
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v2

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->b:Lcom/fyber/inneractive/sdk/s/n/t/k;

    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/s/n/t/k;->a(ILcom/fyber/inneractive/sdk/s/n/t/k;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    .line 35
    iput v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->f:I

    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->b:Lcom/fyber/inneractive/sdk/s/n/t/k;

    iget v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->k:I

    .line 40
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->h:Z

    if-nez v6, :cond_5

    .line 41
    iget v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->g:I

    int-to-long v8, v6

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    iget v6, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->d:I

    int-to-long v10, v6

    div-long/2addr v8, v10

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->j:J

    .line 42
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->d:Ljava/lang/String;

    iget-object v11, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->b:Ljava/lang/String;

    iget v15, v2, Lcom/fyber/inneractive/sdk/s/n/t/k;->e:I

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v14, 0x1000

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v6

    move-object/from16 v21, v2

    .line 43
    invoke-static/range {v10 .. v21}, Lcom/fyber/inneractive/sdk/s/n/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/s/n/i;

    move-result-object v2

    .line 44
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->e:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v6, v2}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 45
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->h:Z

    .line 48
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 49
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->e:Lcom/fyber/inneractive/sdk/s/n/t/n;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-interface {v2, v4, v7}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 50
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->f:I

    goto/16 :goto_0

    .line 51
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 52
    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 53
    iget v7, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    .line 54
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 55
    :goto_2
    iget-boolean v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->i:Z

    if-eqz v9, :cond_8

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 56
    :goto_3
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->i:Z

    if-eqz v9, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 58
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 60
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->i:Z

    .line 61
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    .line 62
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->g:I

    .line 63
    iput v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 67
    :cond_a
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/m;->e:Lcom/fyber/inneractive/sdk/s/n/t/n;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
