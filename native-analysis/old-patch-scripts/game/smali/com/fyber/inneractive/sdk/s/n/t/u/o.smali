.class public final Lcom/fyber/inneractive/sdk/s/n/t/u/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/u/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/s/n/a0/p;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/u/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/h;-><init>([B)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->h:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->c:I

    const/4 p1, 0x0

    .line 135
    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->d:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/a0/i;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    .line 7
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->c:I

    if-eq v7, v3, :cond_2

    if-eq v7, v5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    if-eq v7, v4, :cond_1

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " more bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->b()V

    goto :goto_0

    :cond_2
    const-string v7, "Unexpected start indicator reading extended header"

    .line 25
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a(I)V

    .line 42
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v7

    if-lez v7, :cond_f

    .line 43
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->c:I

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    if-eq v7, v3, :cond_7

    if-eq v7, v5, :cond_4

    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v7

    .line 64
    iget v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    if-ne v9, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v8, v7, v9

    :goto_2
    if-lez v8, :cond_6

    sub-int/2addr v7, v8

    .line 65
    iget v8, v1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v8, v7

    .line 66
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->d(I)V

    .line 68
    :cond_6
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {v8, v1}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;)V

    .line 69
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    if-eq v8, v4, :cond_3

    sub-int/2addr v8, v7

    .line 70
    iput v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    if-nez v8, :cond_3

    .line 72
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->b()V

    .line 73
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a(I)V

    goto :goto_1

    .line 74
    :cond_7
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->i:I

    const/16 v9, 0xa

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 76
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a:[B

    invoke-virtual {p0, v1, v9, v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->i:I

    const/4 v9, 0x0

    .line 77
    invoke-virtual {p0, v1, v9, v7}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 78
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->l:J

    .line 80
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->f:Z

    if-eqz v7, :cond_9

    .line 81
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 82
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v7

    int-to-long v9, v7

    const/16 v7, 0x1e

    shl-long/2addr v9, v7

    .line 83
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 84
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v9, v13

    .line 85
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 86
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v9, v13

    .line 87
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 88
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->h:Z

    if-nez v11, :cond_8

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->g:Z

    if-eqz v11, :cond_8

    .line 89
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 90
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v8

    int-to-long v13, v8

    shl-long v7, v13, v7

    .line 91
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 92
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v11

    shl-int/2addr v11, v12

    int-to-long v13, v11

    or-long/2addr v7, v13

    .line 93
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 94
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v7, v11

    .line 95
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 101
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->e:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-virtual {v11, v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->b(J)J

    .line 102
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->h:Z

    .line 104
    :cond_8
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->e:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    invoke-virtual {v7, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/p;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->l:J

    .line 105
    :cond_9
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->l:J

    iget-boolean v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->k:Z

    invoke-interface {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a(JZ)V

    .line 106
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a(I)V

    goto/16 :goto_1

    .line 107
    :cond_a
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a:[B

    const/16 v9, 0x9

    invoke-virtual {p0, v1, v7, v9}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;[BI)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b(I)V

    .line 109
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v10, 0x18

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v7

    if-eq v7, v6, :cond_b

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected start code prefix: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    const/4 v7, 0x0

    goto :goto_4

    .line 116
    :cond_b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 117
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v7

    .line 118
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 119
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->k:Z

    .line 120
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 121
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->f:Z

    .line 122
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->b()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->g:Z

    .line 125
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->c(I)V

    .line 126
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->b:Lcom/fyber/inneractive/sdk/s/n/a0/h;

    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/s/n/a0/h;->a(I)I

    move-result v10

    iput v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->i:I

    if-nez v7, :cond_c

    .line 129
    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x6

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    .line 131
    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->j:I

    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_d

    const/4 v8, 0x2

    .line 132
    :cond_d
    invoke-virtual {p0, v8}, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a(I)V

    goto/16 :goto_1

    .line 133
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/p;Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->e:Lcom/fyber/inneractive/sdk/s/n/a0/p;

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->a:Lcom/fyber/inneractive/sdk/s/n/t/u/h;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/n/t/u/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/h;Lcom/fyber/inneractive/sdk/s/n/t/u/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/s/n/a0/i;[BI)Z
    .locals 5

    .line 136
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 140
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->d:I

    .line 143
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget v4, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget p2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    .line 145
    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/u/o;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
