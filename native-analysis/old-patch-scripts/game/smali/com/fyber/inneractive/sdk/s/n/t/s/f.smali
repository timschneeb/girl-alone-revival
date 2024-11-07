.class public final Lcom/fyber/inneractive/sdk/s/n/t/s/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/f;
.implements Lcom/fyber/inneractive/sdk/s/n/t/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/s/n/t/h;

.field public m:[Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/s/n/a0/g;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 18
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_d

    if-ne v3, v10, :cond_c

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 19
    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->m:[Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 20
    aget-object v14, v14, v3

    .line 21
    iget v15, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->d:I

    .line 22
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    iget v11, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_6

    .line 27
    :cond_4
    aget-object v3, v14, v5

    .line 28
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->c:Lcom/fyber/inneractive/sdk/s/n/t/n;

    .line 29
    iget v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->d:I

    .line 30
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->b:[J

    aget-wide v13, v12, v5

    .line 31
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->c:[I

    aget v11, v11, v5

    .line 32
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    iget v12, v12, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 38
    :cond_5
    move-object v12, v1

    check-cast v12, Lcom/fyber/inneractive/sdk/s/n/t/b;

    move/from16 v16, v11

    .line 39
    iget-wide v10, v12, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    sub-long v10, v13, v10

    .line 40
    iget v15, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    int-to-long v6, v15

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v15, v10, v6

    if-ltz v15, :cond_b

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    long-to-int v2, v10

    .line 45
    invoke-virtual {v12, v2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    .line 46
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->a:Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->k:I

    if-eqz v2, :cond_9

    .line 49
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v7, 0x0

    .line 50
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 51
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 52
    aput-byte v7, v6, v8

    const/4 v6, 0x4

    rsub-int/lit8 v11, v2, 0x4

    move/from16 v6, v16

    .line 58
    :goto_2
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    if-ge v8, v6, :cond_8

    .line 59
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    if-nez v8, :cond_7

    .line 61
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    .line 62
    invoke-virtual {v12, v8, v11, v2, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 63
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 64
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->b:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    .line 66
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 67
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->a:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V

    .line 68
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    add-int/2addr v6, v11

    goto :goto_2

    .line 72
    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I

    move-result v8

    .line 73
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    .line 74
    iget v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move/from16 v20, v6

    goto :goto_4

    .line 78
    :cond_9
    :goto_3
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    move/from16 v11, v16

    if-ge v2, v11, :cond_a

    sub-int v2, v11, v2

    const/4 v6, 0x0

    .line 79
    invoke-interface {v4, v1, v2, v6}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I

    move-result v2

    .line 80
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    .line 81
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    move/from16 v16, v11

    goto :goto_3

    :cond_a
    move/from16 v20, v11

    .line 84
    :goto_4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(JIII[B)V

    .line 86
    iget v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->d:I

    const/4 v1, 0x0

    .line 87
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    .line 88
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    const/4 v4, 0x0

    goto :goto_6

    .line 89
    :cond_b
    :goto_5
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    const/4 v4, 0x1

    :goto_6
    return v4

    .line 90
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 91
    :cond_d
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 92
    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 93
    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    add-long/2addr v10, v3

    .line 94
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    if-eqz v12, :cond_12

    .line 95
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v7, v8, v6, v4, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 97
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b:I

    if-ne v3, v4, :cond_11

    .line 98
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 99
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 100
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    .line 101
    sget v5, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->p:I

    if-ne v4, v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x4

    .line 104
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    .line 105
    :cond_f
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a()I

    move-result v4

    if-lez v4, :cond_10

    .line 106
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->p:I

    if-ne v4, v5, :cond_f

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 107
    :goto_8
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->o:Z

    goto :goto_9

    .line 108
    :cond_11
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 109
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;-><init>(ILcom/fyber/inneractive/sdk/s/n/a0/i;)V

    .line 110
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->Q0:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    cmp-long v5, v3, v8

    if-gez v5, :cond_14

    long-to-int v4, v3

    .line 111
    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/s/n/t/b;->c(I)V

    :cond_13
    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    .line 113
    :cond_14
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    const/4 v3, 0x1

    .line 117
    :goto_a
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c(J)V

    if-eqz v3, :cond_15

    .line 118
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_15

    const/16 v23, 0x1

    goto :goto_b

    :cond_15
    const/16 v23, 0x0

    :goto_b
    if-eqz v23, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_16
    const/4 v3, 0x1

    .line 119
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    if-nez v6, :cond_18

    .line 121
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v7, v1

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v3, 0x0

    goto/16 :goto_13

    .line 124
    :cond_17
    iput v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    .line 125
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 126
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    .line 127
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->f:I

    .line 130
    :cond_18
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_19

    .line 133
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    move-object v6, v1

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/t/b;

    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v3, v5, v5, v7}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b([BIIZ)Z

    .line 135
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    .line 136
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    .line 139
    :cond_19
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->f:I

    .line 140
    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->C:I

    if-eq v3, v6, :cond_1b

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->E:I

    if-eq v3, v6, :cond_1b

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->F:I

    if-eq v3, v6, :cond_1b

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->G:I

    if-eq v3, v6, :cond_1b

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->H:I

    if-eq v3, v6, :cond_1b

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->Q:I

    if-ne v3, v6, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    goto :goto_d

    :cond_1b
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_1d

    .line 141
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/b;

    .line 142
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 143
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 144
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->f:I

    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 145
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1c

    .line 146
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c(J)V

    goto :goto_e

    .line 149
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d()V

    :goto_e
    const/4 v3, 0x1

    goto/16 :goto_13

    .line 151
    :cond_1d
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->f:I

    .line 152
    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->S:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->D:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->T:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->U:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->m0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->n0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->o0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->R:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->p0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->q0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->r0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->s0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->t0:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->P:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->b:I

    if-eq v3, v6, :cond_1f

    sget v6, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->A0:I

    if-ne v3, v6, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v3, 0x0

    goto :goto_10

    :cond_1f
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_22

    .line 153
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    if-ne v3, v5, :cond_20

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 154
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 155
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->g:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 156
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->c:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 157
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->e:I

    goto :goto_13

    :cond_22
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 159
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->i:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 160
    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->e:I

    :goto_13
    if-nez v3, :cond_0

    return v4
.end method

.method public a(J)J
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->m:[Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 162
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    .line 163
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 166
    invoke-virtual {v5, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->b(J)I

    move-result v6

    .line 168
    :cond_0
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->j:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d()V

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->m:[Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

    if-eqz p1, :cond_2

    .line 10
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    .line 12
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 15
    invoke-virtual {v2, p3, p4}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->b(J)I

    move-result v3

    .line 17
    :cond_1
    iput v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->l:Lcom/fyber/inneractive/sdk/s/n/t/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/g;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Z)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 77
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/s/n/l;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->P0:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_4c

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 4
    iget v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->C:I

    if-ne v3, v4, :cond_4a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    .line 9
    new-instance v8, Lcom/fyber/inneractive/sdk/s/n/t/j;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/s/n/t/j;-><init>()V

    .line 10
    sget v9, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->A0:I

    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 12
    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->o:Z

    invoke-static {v9, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;Z)Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/s/n/t/j;->a(Lcom/fyber/inneractive/sdk/s/n/v/a;)Z

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_1
    const/4 v15, 0x0

    move-wide/from16 v39, v6

    move-wide v6, v3

    const/4 v3, 0x0

    .line 18
    :goto_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 19
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 20
    iget v11, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->a:I

    sget v12, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->E:I

    if-eq v11, v12, :cond_2

    :goto_3
    move-object/from16 v41, v1

    move/from16 v46, v3

    move-object/from16 v42, v5

    move-wide/from16 v43, v6

    move-object/from16 v47, v8

    move-object/from16 v45, v9

    goto/16 :goto_35

    .line 24
    :cond_2
    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->D:I

    invoke-virtual {v1, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v17

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->o:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v16, v4

    move/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/s/n/t/s/b;->a(Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;JLcom/fyber/inneractive/sdk/s/n/s/a;Z)Lcom/fyber/inneractive/sdk/s/n/t/s/h;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->F:I

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v4

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->G:I

    .line 31
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v4

    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->H:I

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->d(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    move-result-object v4

    .line 32
    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->q0:I

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 34
    new-instance v12, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;

    invoke-direct {v12, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/b$c;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;)V

    goto :goto_4

    .line 36
    :cond_4
    sget v11, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->r0:I

    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v11

    if-eqz v11, :cond_48

    .line 40
    new-instance v12, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;

    invoke-direct {v12, v11}, Lcom/fyber/inneractive/sdk/s/n/t/s/b$d;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;)V

    .line 43
    :goto_4
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/s/n/t/s/b$a;->b()I

    move-result v11

    if-nez v11, :cond_5

    .line 45
    new-instance v4, Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    new-array v11, v15, [J

    new-array v12, v15, [I

    new-array v10, v15, [J

    new-array v2, v15, [I

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;-><init>([J[II[J[I)V

    move-object/from16 v41, v1

    move/from16 v46, v3

    move-object v0, v4

    move-object/from16 v42, v5

    move-wide/from16 v43, v6

    move-object/from16 v47, v8

    move-object/from16 v45, v9

    move-object v1, v14

    goto/16 :goto_34

    .line 50
    :cond_5
    sget v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->s0:I

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v2

    if-nez v2, :cond_6

    .line 53
    sget v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->t0:I

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v2

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 55
    :goto_5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 57
    sget v15, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->p0:I

    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v15

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 59
    sget v13, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->m0:I

    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v13

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    move-object/from16 v41, v1

    .line 61
    sget v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->n0:I

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    move-object/from16 v42, v5

    goto :goto_6

    :cond_7
    move-object/from16 v42, v5

    const/4 v1, 0x0

    .line 64
    :goto_6
    sget v5, Lcom/fyber/inneractive/sdk/s/n/t/s/a;->o0:I

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->e(I)Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 65
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/t/s/a$b;->P0:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0xc

    .line 66
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    move-wide/from16 v43, v6

    .line 67
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v6

    .line 68
    invoke-virtual {v15, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 69
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v7

    .line 70
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v5

    move/from16 v19, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    const-string v7, "first_chunk must be 1"

    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/d/f;->b(ZLjava/lang/Object;)V

    const/16 v5, 0xc

    .line 71
    invoke-virtual {v13, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 72
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 73
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v18

    move-object/from16 v45, v9

    .line 74
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v9

    if-eqz v4, :cond_a

    .line 81
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 82
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v20

    goto :goto_9

    :cond_a
    const/16 v20, 0x0

    :goto_9
    const/16 v21, -0x1

    if-eqz v1, :cond_c

    .line 88
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    .line 89
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v5

    if-lez v5, :cond_b

    .line 91
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v22

    const/16 v17, 0x1

    add-int/lit8 v22, v22, -0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    const/16 v22, -0x1

    .line 99
    :goto_b
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/s/n/t/s/b$a;->a()Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v46, v3

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v7, :cond_e

    if-nez v20, :cond_e

    if-nez v5, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move/from16 v46, v3

    :cond_e
    const/4 v0, 0x0

    :goto_c
    const-wide/16 v23, 0x0

    if-nez v0, :cond_22

    .line 112
    new-array v0, v11, [J

    .line 113
    new-array v3, v11, [I

    move/from16 v26, v5

    .line 114
    new-array v5, v11, [J

    move/from16 v27, v7

    .line 115
    new-array v7, v11, [I

    move-object/from16 v47, v8

    move/from16 v50, v9

    move-object/from16 v37, v13

    move-object/from16 v29, v14

    move/from16 v48, v18

    move/from16 v36, v19

    move/from16 v30, v20

    move/from16 v14, v22

    move-wide/from16 v19, v23

    move-wide/from16 v34, v19

    move/from16 v13, v26

    move/from16 v49, v27

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v22, -0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v26, v34

    :goto_d
    if-ge v9, v11, :cond_1c

    move/from16 v76, v31

    move/from16 v31, v11

    move/from16 v11, v76

    :goto_e
    if-nez v32, :cond_13

    move/from16 v38, v13

    add-int/lit8 v13, v22, 0x1

    if-ne v13, v6, :cond_f

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_11

    :cond_f
    if-eqz v10, :cond_10

    .line 116
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v26

    goto :goto_f

    .line 117
    :cond_10
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v26

    :goto_f
    if-ne v13, v11, :cond_12

    .line 119
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v33

    const/4 v11, 0x4

    .line 120
    invoke-virtual {v15, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    add-int/lit8 v36, v36, -0x1

    if-lez v36, :cond_11

    .line 122
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v11

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_11
    const/4 v11, -0x1

    :cond_12
    :goto_10
    move/from16 v22, v11

    move-wide/from16 v34, v26

    const/4 v11, 0x1

    .line 123
    :goto_11
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    move/from16 v11, v22

    move/from16 v32, v33

    move-wide/from16 v26, v34

    move/from16 v22, v13

    move/from16 v13, v38

    goto :goto_e

    :cond_13
    move/from16 v38, v13

    if-eqz v4, :cond_15

    :goto_12
    if-nez v18, :cond_14

    if-lez v30, :cond_14

    .line 131
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v18

    .line 137
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    move-result v28

    add-int/lit8 v30, v30, -0x1

    goto :goto_12

    :cond_14
    add-int/lit8 v18, v18, -0x1

    :cond_15
    move/from16 v13, v28

    .line 143
    aput-wide v26, v0, v9

    .line 144
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/s/n/t/s/b$a;->c()I

    move-result v28

    aput v28, v3, v9

    move-object/from16 v28, v0

    .line 145
    aget v0, v3, v9

    if-le v0, v8, :cond_16

    .line 146
    aget v0, v3, v9

    move v8, v0

    :cond_16
    move/from16 v51, v11

    move-object v0, v12

    int-to-long v11, v13

    add-long v11, v19, v11

    .line 148
    aput-wide v11, v5, v9

    if-nez v1, :cond_17

    const/4 v11, 0x1

    goto :goto_13

    :cond_17
    const/4 v11, 0x0

    .line 151
    :goto_13
    aput v11, v7, v9

    if-ne v9, v14, :cond_19

    const/4 v11, 0x1

    .line 153
    aput v11, v7, v9

    add-int/lit8 v12, v38, -0x1

    if-lez v12, :cond_18

    .line 156
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v14

    sub-int/2addr v14, v11

    :cond_18
    move/from16 v52, v8

    goto :goto_14

    :cond_19
    move/from16 v52, v8

    move/from16 v12, v38

    :goto_14
    move/from16 v11, v50

    move-object/from16 v50, v7

    int-to-long v7, v11

    add-long v19, v19, v7

    move/from16 v7, v48

    add-int/lit8 v48, v7, -0x1

    if-nez v48, :cond_1a

    move/from16 v7, v49

    if-lez v7, :cond_1b

    .line 164
    invoke-virtual/range {v37 .. v37}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v8

    .line 165
    invoke-virtual/range {v37 .. v37}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v11

    add-int/lit8 v49, v7, -0x1

    move/from16 v48, v8

    goto :goto_15

    :cond_1a
    move/from16 v7, v49

    :cond_1b
    move/from16 v49, v7

    .line 169
    :goto_15
    aget v7, v3, v9

    int-to-long v7, v7

    add-long v26, v26, v7

    add-int/lit8 v32, v32, -0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v50

    move/from16 v8, v52

    move/from16 v50, v11

    move/from16 v11, v31

    move/from16 v31, v51

    move/from16 v76, v12

    move-object v12, v0

    move-object/from16 v0, v28

    move/from16 v28, v13

    move/from16 v13, v76

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v28, v0

    move-object/from16 v50, v7

    move/from16 v31, v11

    move/from16 v38, v13

    move/from16 v7, v48

    move/from16 v9, v49

    if-nez v18, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    .line 173
    :goto_16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    :goto_17
    if-lez v30, :cond_1f

    .line 176
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    .line 177
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c()I

    add-int/lit8 v30, v30, -0x1

    goto :goto_17

    :cond_1f
    if-nez v38, :cond_21

    if-nez v7, :cond_21

    if-nez v32, :cond_21

    if-eqz v9, :cond_20

    goto :goto_19

    :cond_20
    move-object/from16 v1, v29

    goto :goto_1a

    .line 185
    :cond_21
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent stbl box for track "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v38

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    move-object v11, v5

    move/from16 v35, v8

    move-object/from16 v5, v28

    move-object/from16 v9, v50

    goto/16 :goto_22

    :cond_22
    move-object/from16 v47, v8

    move/from16 v31, v11

    move-object v0, v12

    move-object v1, v14

    .line 192
    new-array v3, v6, [J

    .line 193
    new-array v4, v6, [I

    move-wide/from16 v11, v23

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    const/4 v13, 0x1

    add-int/2addr v5, v13

    if-ne v5, v6, :cond_23

    move v14, v7

    const/4 v7, 0x0

    const/4 v13, 0x4

    goto :goto_1e

    :cond_23
    if-eqz v10, :cond_24

    .line 194
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->p()J

    move-result-wide v11

    goto :goto_1c

    .line 195
    :cond_24
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->m()J

    move-result-wide v11

    :goto_1c
    if-ne v5, v7, :cond_26

    .line 197
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v8

    const/4 v13, 0x4

    .line 198
    invoke-virtual {v15, v13}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->f(I)V

    add-int/lit8 v19, v19, -0x1

    if-lez v19, :cond_25

    .line 200
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    goto :goto_1d

    :cond_25
    const/4 v7, -0x1

    goto :goto_1d

    :cond_26
    const/4 v13, 0x4

    :goto_1d
    move v14, v7

    const/4 v7, 0x1

    :goto_1e
    if-eqz v7, :cond_27

    .line 201
    aput-wide v11, v3, v5

    .line 202
    aput v8, v4, v5

    move v7, v14

    goto :goto_1b

    .line 204
    :cond_27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/s/b$a;->c()I

    move-result v0

    int-to-long v7, v9

    const/16 v2, 0x2000

    .line 205
    div-int/2addr v2, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1f
    if-ge v5, v6, :cond_28

    .line 209
    aget v10, v4, v5

    .line 210
    invoke-static {v10, v2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 213
    :cond_28
    new-array v5, v9, [J

    .line 214
    new-array v10, v9, [I

    .line 216
    new-array v11, v9, [J

    .line 217
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_20
    if-ge v12, v6, :cond_2a

    .line 222
    aget v18, v4, v12

    .line 223
    aget-wide v19, v3, v12

    move/from16 v76, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v15

    move/from16 v15, v76

    :goto_21
    if-lez v13, :cond_29

    .line 226
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 228
    aput-wide v19, v5, v18

    mul-int v22, v0, v21

    .line 229
    aput v22, v10, v18

    move/from16 v22, v0

    .line 230
    aget v0, v10, v18

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v25, v2

    move-object v0, v3

    int-to-long v2, v15

    mul-long v2, v2, v7

    .line 231
    aput-wide v2, v11, v18

    const/4 v2, 0x1

    .line 232
    aput v2, v9, v18

    .line 234
    aget v2, v10, v18

    int-to-long v2, v2

    add-long v19, v19, v2

    add-int v15, v15, v21

    sub-int v13, v13, v21

    add-int/lit8 v18, v18, 0x1

    move-object v3, v0

    move/from16 v0, v22

    move/from16 v2, v25

    goto :goto_21

    :cond_29
    move/from16 v22, v0

    move/from16 v25, v2

    move-object v0, v3

    add-int/lit8 v12, v12, 0x1

    move v13, v14

    move v14, v15

    move/from16 v15, v18

    move/from16 v0, v22

    goto :goto_20

    :cond_2a
    move-object v3, v10

    move/from16 v35, v13

    move-wide/from16 v19, v23

    .line 235
    :goto_22
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->i:[J

    if-eqz v0, :cond_42

    invoke-virtual/range {v47 .. v47}, Lcom/fyber/inneractive/sdk/s/n/t/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_33

    .line 248
    :cond_2b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->i:[J

    array-length v2, v0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2d

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->b:I

    if-ne v2, v4, :cond_2d

    array-length v2, v11

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2d

    .line 253
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->j:[J

    const/4 v4, 0x0

    aget-wide v12, v2, v4

    .line 254
    aget-wide v25, v0, v4

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->d:J

    move-wide/from16 v27, v14

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v12

    .line 257
    aget-wide v14, v11, v4

    cmp-long v0, v14, v12

    if-gtz v0, :cond_2d

    const/4 v0, 0x1

    aget-wide v14, v11, v0

    cmp-long v2, v12, v14

    if-gez v2, :cond_2d

    array-length v2, v11

    sub-int/2addr v2, v0

    aget-wide v14, v11, v2

    cmp-long v0, v14, v6

    if-gez v0, :cond_2d

    cmp-long v0, v6, v19

    if-gtz v0, :cond_2d

    sub-long v25, v19, v6

    const/4 v0, 0x0

    .line 260
    aget-wide v6, v11, v0

    sub-long v48, v12, v6

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    int-to-long v6, v0

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    move-wide/from16 v50, v6

    move-wide/from16 v52, v12

    invoke-static/range {v48 .. v53}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v6

    .line 262
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    int-to-long v12, v0

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v12

    cmp-long v0, v6, v23

    if-nez v0, :cond_2c

    cmp-long v0, v12, v23

    if-eqz v0, :cond_2d

    :cond_2c
    const-wide/32 v14, 0x7fffffff

    cmp-long v0, v6, v14

    if-gtz v0, :cond_2d

    cmp-long v0, v12, v14

    if-gtz v0, :cond_2d

    long-to-int v0, v6

    move-object/from16 v2, v47

    .line 266
    iput v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/j;->a:I

    long-to-int v0, v12

    .line 267
    iput v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/j;->b:I

    .line 268
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    const-wide/32 v12, 0xf4240

    invoke-static {v11, v12, v13, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([JJJ)V

    .line 269
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;-><init>([J[II[J[I)V

    goto/16 :goto_34

    :cond_2d
    move-object/from16 v2, v47

    .line 274
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->i:[J

    array-length v4, v0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2f

    const/16 v16, 0x0

    aget-wide v6, v0, v16

    cmp-long v0, v6, v23

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    .line 278
    :goto_23
    array-length v4, v11

    if-ge v0, v4, :cond_2e

    .line 279
    aget-wide v6, v11, v0

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->j:[J

    aget-wide v12, v4, v16

    sub-long v18, v6, v12

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v6

    aput-wide v6, v11, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v16, 0x0

    goto :goto_23

    .line 282
    :cond_2e
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;-><init>([J[II[J[I)V

    move-object/from16 v47, v2

    goto/16 :goto_34

    .line 286
    :cond_2f
    iget v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->b:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_30

    const/4 v0, 0x1

    goto :goto_24

    :cond_30
    const/4 v0, 0x0

    :goto_24
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 292
    :goto_25
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->i:[J

    array-length v12, v10

    const-wide/16 v13, -0x1

    if-ge v4, v12, :cond_33

    .line 293
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->j:[J

    move-object/from16 v47, v2

    move-object v15, v3

    aget-wide v2, v12, v4

    cmp-long v12, v2, v13

    if-eqz v12, :cond_32

    .line 295
    aget-wide v25, v10, v4

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    move-object v10, v15

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->d:J

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 297
    invoke-static {v11, v2, v3, v14, v14}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([JJZZ)I

    move-result v15

    add-long/2addr v2, v12

    const/4 v12, 0x0

    .line 298
    invoke-static {v11, v2, v3, v0, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([JJZZ)I

    move-result v2

    sub-int v3, v2, v15

    add-int/2addr v6, v3

    if-eq v7, v15, :cond_31

    const/4 v3, 0x1

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v3, v8

    move v7, v2

    move v8, v3

    goto :goto_27

    :cond_32
    move-object v10, v15

    :goto_27
    add-int/lit8 v4, v4, 0x1

    move-object v3, v10

    move-object/from16 v2, v47

    goto :goto_25

    :cond_33
    move-object/from16 v47, v2

    move-object v10, v3

    move/from16 v2, v31

    if-eq v6, v2, :cond_34

    const/4 v2, 0x1

    goto :goto_28

    :cond_34
    const/4 v2, 0x0

    :goto_28
    or-int/2addr v2, v8

    if-eqz v2, :cond_35

    .line 308
    new-array v3, v6, [J

    goto :goto_29

    :cond_35
    move-object v3, v5

    :goto_29
    if-eqz v2, :cond_36

    .line 309
    new-array v4, v6, [I

    goto :goto_2a

    :cond_36
    move-object v4, v10

    :goto_2a
    if-eqz v2, :cond_37

    const/16 v35, 0x0

    :cond_37
    if-eqz v2, :cond_38

    .line 311
    new-array v7, v6, [I

    goto :goto_2b

    :cond_38
    move-object v7, v9

    .line 312
    :goto_2b
    new-array v6, v6, [J

    move-wide/from16 v24, v23

    move/from16 v28, v35

    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 315
    :goto_2c
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->i:[J

    array-length v13, v15

    if-ge v8, v13, :cond_3e

    .line 316
    iget-object v13, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->j:[J

    move-object/from16 v29, v6

    move-object v14, v7

    aget-wide v6, v13, v8

    .line 317
    aget-wide v30, v15, v8

    const-wide/16 v26, -0x1

    cmp-long v13, v6, v26

    if-eqz v13, :cond_3d

    move-object v15, v14

    .line 319
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    move/from16 v32, v8

    move-object/from16 v37, v9

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->d:J

    move-wide/from16 v18, v30

    move-wide/from16 v20, v13

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    const/4 v13, 0x1

    .line 321
    invoke-static {v11, v6, v7, v13, v13}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 322
    invoke-static {v11, v8, v9, v0, v13}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([JJZZ)I

    move-result v8

    if-eqz v2, :cond_39

    sub-int v9, v8, v14

    .line 325
    invoke-static {v5, v14, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    invoke-static {v10, v14, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v15

    move-object/from16 v15, v37

    .line 327
    invoke-static {v15, v14, v13, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_39
    move-object v13, v15

    move-object/from16 v15, v37

    :goto_2d
    move/from16 v9, v28

    :goto_2e
    if-ge v14, v8, :cond_3c

    move/from16 v33, v8

    move/from16 v28, v9

    .line 330
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->d:J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v18, v24

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v8

    .line 331
    aget-wide v18, v11, v14

    sub-long v48, v18, v6

    move-wide/from16 v18, v6

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    const-wide/32 v50, 0xf4240

    move-wide/from16 v52, v6

    invoke-static/range {v48 .. v53}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->b(JJJ)J

    move-result-wide v6

    add-long/2addr v8, v6

    .line 333
    aput-wide v8, v29, v12

    if-eqz v2, :cond_3a

    .line 334
    aget v6, v4, v12

    move/from16 v7, v28

    if-le v6, v7, :cond_3b

    .line 335
    aget v9, v10, v14

    goto :goto_2f

    :cond_3a
    move/from16 v7, v28

    :cond_3b
    move v9, v7

    :goto_2f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v6, v18

    move/from16 v8, v33

    goto :goto_2e

    :cond_3c
    move v7, v9

    move/from16 v28, v7

    goto :goto_30

    :cond_3d
    move/from16 v32, v8

    move-object v15, v9

    move-object v13, v14

    :goto_30
    add-long v24, v24, v30

    add-int/lit8 v8, v32, 0x1

    move-object v7, v13

    move-object v9, v15

    move-wide/from16 v13, v26

    move-object/from16 v6, v29

    goto/16 :goto_2c

    :cond_3e
    move-object/from16 v29, v6

    move-object v13, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 344
    :goto_31
    array-length v5, v13

    if-ge v0, v5, :cond_40

    if-nez v2, :cond_40

    .line 345
    aget v5, v13, v0

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_32

    :cond_3f
    const/4 v5, 0x0

    :goto_32
    or-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_40
    if-eqz v2, :cond_41

    .line 351
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v30, v13

    invoke-direct/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;-><init>([J[II[J[I)V

    goto :goto_34

    .line 352
    :cond_41
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_33
    move-object v10, v3

    move-object v15, v9

    .line 353
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v11, v6, v7, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a([JJJ)V

    .line 354
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/t/s/k;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v15

    invoke-direct/range {v32 .. v37}, Lcom/fyber/inneractive/sdk/s/n/t/s/k;-><init>([J[II[J[I)V

    .line 355
    :goto_34
    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->a:I

    if-nez v2, :cond_43

    :goto_35
    move-object/from16 v3, p0

    move-object/from16 v1, v42

    move/from16 v6, v46

    move-object/from16 v4, v47

    const/4 v8, 0x0

    goto/16 :goto_38

    .line 359
    :cond_43
    new-instance v2, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->l:Lcom/fyber/inneractive/sdk/s/n/t/h;

    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->b:I

    move/from16 v6, v46

    .line 360
    invoke-interface {v4, v6, v5}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(II)Lcom/fyber/inneractive/sdk/s/n/t/n;

    move-result-object v4

    invoke-direct {v2, v1, v0, v4}, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/s/h;Lcom/fyber/inneractive/sdk/s/n/t/s/k;Lcom/fyber/inneractive/sdk/s/n/t/n;)V

    .line 363
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->d:I

    add-int/lit8 v54, v4, 0x1e

    .line 364
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->f:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 365
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v48, v5

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    move-object/from16 v49, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    move-object/from16 v50, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    move-object/from16 v51, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    move-object/from16 v52, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    move/from16 v53, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    move/from16 v55, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    move/from16 v56, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    move/from16 v57, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    move/from16 v58, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    move/from16 v59, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    move-object/from16 v60, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    move/from16 v61, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    move-object/from16 v62, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    move/from16 v63, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    move/from16 v64, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    move/from16 v65, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    move/from16 v66, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    move/from16 v67, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    move/from16 v68, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    move-object/from16 v69, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    move/from16 v70, v7

    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    move-wide/from16 v71, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    move-object/from16 v73, v7

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-object/from16 v74, v7

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-object/from16 v75, v4

    invoke-direct/range {v48 .. v75}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    .line 366
    iget v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->b:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_45

    .line 367
    invoke-virtual/range {v47 .. v47}, Lcom/fyber/inneractive/sdk/s/n/t/j;->a()Z

    move-result v4

    if-eqz v4, :cond_44

    move-object/from16 v4, v47

    .line 368
    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/j;->a:I

    move/from16 v64, v7

    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/t/j;->b:I

    move/from16 v65, v7

    .line 369
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object/from16 v46, v7

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    move-object/from16 v47, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    move-object/from16 v48, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    move-object/from16 v49, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    move-object/from16 v50, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    move/from16 v51, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    move/from16 v52, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    move/from16 v53, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    move/from16 v54, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    move/from16 v55, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    move/from16 v56, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    move/from16 v57, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    move-object/from16 v58, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    move/from16 v59, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    move-object/from16 v60, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    move/from16 v61, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    move/from16 v62, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    move/from16 v63, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    move/from16 v66, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    move-object/from16 v67, v8

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    move/from16 v68, v8

    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    move-wide/from16 v69, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    move-object/from16 v71, v8

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-object/from16 v72, v8

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->d:Lcom/fyber/inneractive/sdk/s/n/v/a;

    move-object/from16 v73, v5

    invoke-direct/range {v46 .. v73}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    move-object v5, v7

    goto :goto_36

    :cond_44
    move-object/from16 v4, v47

    :goto_36
    if-eqz v45, :cond_46

    .line 370
    new-instance v7, Lcom/fyber/inneractive/sdk/s/n/i;

    move-object v11, v7

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/s/n/i;->a:Ljava/lang/String;

    iget-object v13, v5, Lcom/fyber/inneractive/sdk/s/n/i;->e:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v14, v5, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    iget-object v15, v5, Lcom/fyber/inneractive/sdk/s/n/i;->c:Ljava/lang/String;

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    move/from16 v16, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->g:I

    move/from16 v17, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    move/from16 v18, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    move/from16 v19, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->l:F

    move/from16 v20, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->m:I

    move/from16 v21, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->n:F

    move/from16 v22, v9

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->p:[B

    move-object/from16 v23, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->o:I

    move/from16 v24, v9

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->q:Lcom/fyber/inneractive/sdk/s/n/b0/b;

    move-object/from16 v25, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    move/from16 v26, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    move/from16 v27, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->t:I

    move/from16 v28, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->u:I

    move/from16 v29, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->v:I

    move/from16 v30, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->x:I

    move/from16 v31, v9

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    move-object/from16 v32, v9

    iget v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->z:I

    move/from16 v33, v9

    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->w:J

    move-wide/from16 v34, v9

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/s/n/i;->h:Ljava/util/List;

    move-object/from16 v36, v9

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->i:Lcom/fyber/inneractive/sdk/s/n/s/a;

    move-object/from16 v37, v5

    move-object/from16 v38, v45

    invoke-direct/range {v11 .. v38}, Lcom/fyber/inneractive/sdk/s/n/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/s/n/b0/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/s/n/s/a;Lcom/fyber/inneractive/sdk/s/n/v/a;)V

    move-object v5, v7

    goto :goto_37

    :cond_45
    move-object/from16 v4, v47

    :cond_46
    const/4 v8, 0x0

    .line 371
    :goto_37
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;->c:Lcom/fyber/inneractive/sdk/s/n/t/n;

    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/s/n/t/n;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 373
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/s/n/t/s/h;->e:J

    move-wide/from16 v11, v43

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-object/from16 v1, v42

    .line 374
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/k;->b:[J

    aget-wide v11, v0, v8

    cmp-long v0, v11, v39

    if-gez v0, :cond_47

    move-wide/from16 v43, v9

    move-wide/from16 v39, v11

    goto :goto_38

    :cond_47
    move-wide/from16 v43, v9

    :goto_38
    add-int/lit8 v0, v6, 0x1

    move-object v5, v1

    move-object v8, v4

    move-object/from16 v1, v41

    move-wide/from16 v6, v43

    move-object/from16 v9, v45

    const/4 v15, 0x0

    move-object/from16 v76, v3

    move v3, v0

    move-object/from16 v0, v76

    goto/16 :goto_2

    :cond_48
    move-object v3, v0

    .line 377
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/l;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object v3, v0

    move-object v1, v5

    move-wide v11, v6

    .line 378
    iput-wide v11, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->n:J

    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->m:[Lcom/fyber/inneractive/sdk/s/n/t/s/f$a;

    .line 380
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->l:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/s/n/t/h;->c()V

    .line 381
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->l:Lcom/fyber/inneractive/sdk/s/n/t/h;

    invoke-interface {v0, v3}, Lcom/fyber/inneractive/sdk/s/n/t/h;->a(Lcom/fyber/inneractive/sdk/s/n/t/m;)V

    .line 382
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x2

    .line 383
    iput v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->e:I

    goto :goto_39

    :cond_4a
    move-object v3, v0

    move-object/from16 v41, v1

    .line 384
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 385
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;

    .line 386
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/s/a$a;->R0:Ljava/util/List;

    move-object/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_39
    move-object v0, v3

    goto/16 :goto_0

    :cond_4c
    move-object v3, v0

    .line 387
    iget v0, v3, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4d

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->d()V

    :cond_4d
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->e:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/s/f;->h:I

    return-void
.end method
