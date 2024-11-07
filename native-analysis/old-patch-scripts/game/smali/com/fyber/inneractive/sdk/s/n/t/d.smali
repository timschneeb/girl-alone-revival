.class public final Lcom/fyber/inneractive/sdk/s/n/t/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/t/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/t/d$b;,
        Lcom/fyber/inneractive/sdk/s/n/t/d$c;,
        Lcom/fyber/inneractive/sdk/s/n/t/d$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/fyber/inneractive/sdk/s/n/z/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/s/n/t/d$b;

.field public final f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/s/n/i;

.field public j:Z

.field public k:Lcom/fyber/inneractive/sdk/s/n/i;

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/s/n/z/a;

.field public n:I

.field public o:Z

.field public p:Lcom/fyber/inneractive/sdk/s/n/t/d$d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/b;

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/k;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/d$c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/d$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/n/t/d$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->e:Lcom/fyber/inneractive/sdk/s/n/t/d$b;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 314
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    .line 316
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/k;

    monitor-enter v1

    .line 317
    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/k;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/k;->f:I

    .line 319
    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I

    if-lez v2, :cond_0

    .line 320
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 321
    aput-object v4, v0, v2

    goto :goto_0

    .line 323
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/k;->b:I

    new-array v2, v2, [B

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/s/n/z/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 324
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->m:Lcom/fyber/inneractive/sdk/s/n/z/a;

    .line 325
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 327
    :cond_1
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;ZZJ)I
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->i:Lcom/fyber/inneractive/sdk/s/n/i;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->e:Lcom/fyber/inneractive/sdk/s/n/t/d$b;

    monitor-enter v3

    .line 44
    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    const/4 v7, 0x4

    const/4 v8, -0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_2

    if-eqz p4, :cond_0

    .line 45
    iput v7, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->a:I

    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    if-eqz v5, :cond_5

    if-nez p3, :cond_1

    if-eq v5, v4, :cond_5

    .line 48
    :cond_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_9

    .line 55
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->h:[Lcom/fyber/inneractive/sdk/s/n/i;

    iget v13, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    aget-object v6, v6, v13

    if-eq v6, v4, :cond_3

    goto :goto_3

    .line 56
    :cond_3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_4

    iget v4, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 57
    :cond_5
    monitor-exit v3

    const/4 v10, -0x3

    goto :goto_5

    .line 73
    :cond_6
    :try_start_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->f:[J

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    aget-wide v13, v4, v6

    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->d:J

    .line 74
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->e:[I

    aget v4, v4, v6

    .line 75
    iput v4, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->a:I

    .line 76
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->d:[I

    aget v4, v4, v6

    iput v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->a:I

    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->c:[J

    aget-wide v9, v4, v6

    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->b:J

    .line 78
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->g:[[B

    aget-object v4, v4, v6

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->d:[B

    .line 80
    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->m:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->m:J

    .line 81
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    sub-int/2addr v4, v11

    iput v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    .line 82
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    add-int/2addr v4, v11

    iput v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    .line 83
    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    add-int/2addr v6, v11

    iput v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    .line 84
    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->a:I

    if-ne v4, v6, :cond_7

    .line 86
    iput v12, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    .line 89
    :cond_7
    iget v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    if-lez v4, :cond_8

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->c:[J

    iget v6, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    aget-wide v9, v4, v6

    goto :goto_1

    :cond_8
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->b:J

    iget v4, v5, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->a:I

    int-to-long v13, v4

    add-long/2addr v9, v13

    :goto_1
    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_2
    monitor-exit v3

    const/4 v10, -0x4

    goto :goto_5

    .line 91
    :cond_9
    :goto_3
    :try_start_2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->h:[Lcom/fyber/inneractive/sdk/s/n/i;

    iget v5, v3, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit v3

    const/4 v10, -0x5

    :goto_5
    if-eq v10, v8, :cond_1d

    const/4 v3, -0x4

    if-eq v10, v3, :cond_b

    const/4 v0, -0x3

    if-ne v10, v0, :cond_a

    return v0

    .line 92
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 93
    :cond_b
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 94
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->d:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_c

    .line 95
    iget v0, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->a:I

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 97
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->e:Lcom/fyber/inneractive/sdk/s/n/t/d$b;

    .line 98
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->b:J

    .line 101
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v5, v11}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 102
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-virtual {p0, v3, v4, v5, v11}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J[BI)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 104
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    aget-byte v5, v5, v12

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v5, v5, 0x7f

    .line 109
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->b:Lcom/fyber/inneractive/sdk/s/n/r/a;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/r/a;->a:[B

    const/16 v9, 0x10

    if-nez v8, :cond_e

    .line 110
    new-array v8, v9, [B

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/r/a;->a:[B

    .line 112
    :cond_e
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->b:Lcom/fyber/inneractive/sdk/s/n/r/a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/r/a;->a:[B

    invoke-virtual {p0, v3, v4, v7, v5}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J[BI)V

    int-to-long v7, v5

    add-long/2addr v3, v7

    if-eqz v6, :cond_f

    .line 118
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 119
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-virtual {p0, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J[BI)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    .line 121
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v5

    goto :goto_7

    :cond_f
    const/4 v5, 0x1

    .line 127
    :goto_7
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->b:Lcom/fyber/inneractive/sdk/s/n/r/a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/r/a;->d:[I

    if-eqz v7, :cond_10

    .line 128
    array-length v8, v7

    if-ge v8, v5, :cond_11

    .line 129
    :cond_10
    new-array v7, v5, [I

    .line 131
    :cond_11
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->b:Lcom/fyber/inneractive/sdk/s/n/r/a;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/s/n/r/a;->e:[I

    if-eqz v8, :cond_12

    .line 132
    array-length v10, v8

    if-ge v10, v5, :cond_13

    .line 133
    :cond_12
    new-array v8, v5, [I

    :cond_13
    if-eqz v6, :cond_14

    mul-int/lit8 v6, v5, 0x6

    .line 137
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->c(I)V

    .line 138
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a:[B

    invoke-virtual {p0, v3, v4, v10, v6}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J[BI)V

    int-to-long v13, v6

    add-long/2addr v3, v13

    .line 140
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_15

    .line 142
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->q()I

    move-result v10

    aput v10, v7, v6

    .line 143
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->f:Lcom/fyber/inneractive/sdk/s/n/a0/i;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->o()I

    move-result v10

    aput v10, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 146
    :cond_14
    aput v12, v7, v12

    .line 147
    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->a:I

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->b:J

    sub-long v13, v3, v13

    long-to-int v10, v13

    sub-int/2addr v6, v10

    aput v6, v8, v12

    .line 151
    :cond_15
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->b:Lcom/fyber/inneractive/sdk/s/n/r/a;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->d:[B

    iget-object v13, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->a:[B

    .line 152
    iput v5, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->f:I

    .line 153
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->d:[I

    .line 154
    iput-object v8, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->e:[I

    .line 155
    iput-object v10, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->b:[B

    .line 156
    iput-object v13, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->a:[B

    .line 157
    iput v11, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->c:I

    .line 158
    iput v12, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->g:I

    .line 159
    iput v12, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->h:I

    .line 160
    sget v14, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a:I

    if-lt v14, v9, :cond_16

    .line 161
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v5, v9, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 162
    iput-object v7, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 163
    iput-object v8, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 164
    iput-object v10, v9, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 165
    iput-object v13, v9, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 166
    iput v11, v9, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 v5, 0x18

    if-lt v14, v5, :cond_16

    .line 168
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/s/n/r/a;->j:Lcom/fyber/inneractive/sdk/s/n/r/a$b;

    .line 169
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/r/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v12, v12}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 170
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/n/r/a$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/s/n/r/a$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v6, v5}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 171
    :cond_16
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v7, v4

    add-long/2addr v5, v7

    .line 172
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->b:J

    .line 173
    iget v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->a:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->a:I

    .line 174
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->e:Lcom/fyber/inneractive/sdk/s/n/t/d$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->a:I

    .line 175
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_18

    .line 176
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_9

    .line 180
    :cond_18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    .line 181
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v0, v4

    if-lt v3, v0, :cond_19

    goto :goto_9

    .line 187
    :cond_19
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/s/n/r/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v4, :cond_1a

    .line 190
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 195
    :cond_1a
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    .line 196
    :goto_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->e:Lcom/fyber/inneractive/sdk/s/n/t/d$b;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->b:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/n/r/b;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->a:I

    :goto_a
    if-lez v0, :cond_1b

    .line 197
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J)V

    .line 198
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->h:J

    sub-long v5, v3, v5

    long-to-int v6, v5

    .line 199
    iget v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 200
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/z/a;

    .line 201
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/z/a;->a:[B

    .line 202
    iget v7, v7, Lcom/fyber/inneractive/sdk/s/n/z/a;->b:I

    add-int/2addr v7, v6

    .line 203
    invoke-virtual {v2, v8, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v6, v5

    add-long/2addr v3, v6

    sub-int/2addr v0, v5

    goto :goto_a

    .line 204
    :cond_1b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->e:Lcom/fyber/inneractive/sdk/s/n/t/d$b;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$b;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J)V

    :cond_1c
    const/4 v0, -0x4

    return v0

    .line 205
    :cond_1d
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/j;->a:Lcom/fyber/inneractive/sdk/s/n/i;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->i:Lcom/fyber/inneractive/sdk/s/n/i;

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/t/g;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 235
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 240
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 245
    :cond_2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(I)I

    move-result p2

    .line 246
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->m:Lcom/fyber/inneractive/sdk/s/n/z/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/z/a;->a:[B

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->m:Lcom/fyber/inneractive/sdk/s/n/z/a;

    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    .line 247
    iget v2, v2, Lcom/fyber/inneractive/sdk/s/n/z/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    .line 248
    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/t/b;

    :try_start_1
    invoke-virtual {p1, v0, v2, p2}, Lcom/fyber/inneractive/sdk/s/n/t/b;->a([BII)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 260
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->c()V

    return v1

    .line 261
    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 263
    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    .line 264
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->c()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->c()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    const/4 v1, 0x0

    .line 302
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    .line 303
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    .line 304
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->l:I

    .line 305
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    const/4 v1, 0x1

    .line 306
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->o:Z

    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/s/n/z/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/s/n/z/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/k;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/k;->a([Lcom/fyber/inneractive/sdk/s/n/z/a;)V

    .line 308
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/z/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/z/k;->b()V

    const-wide/16 v0, 0x0

    .line 310
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->h:J

    .line 311
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->l:J

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->m:Lcom/fyber/inneractive/sdk/s/n/z/a;

    .line 313
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 213
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->h:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 214
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 216
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->a:Lcom/fyber/inneractive/sdk/s/n/z/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/z/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/z/k;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/z/k;->d:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    aput-object v2, v3, p1

    .line 218
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/s/n/z/k;->a([Lcom/fyber/inneractive/sdk/s/n/z/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 219
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    .line 280
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->j:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->k:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 284
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    monitor-enter v4

    .line 285
    :try_start_0
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->n:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 286
    :cond_1
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->o:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 296
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->c()V

    return-void

    :cond_4
    :goto_1
    const-wide/16 v4, 0x0

    add-long/2addr v4, v2

    .line 297
    :try_start_2
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->l:J

    move v0, p4

    int-to-long v6, v0

    sub-long/2addr v2, v6

    move v6, p5

    int-to-long v6, v6

    sub-long v6, v2, v6

    .line 298
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    move-wide v3, v4

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->a(JIJI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->c()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->c()V

    throw v0
.end method

.method public final a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J)V

    .line 207
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->h:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 208
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 209
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/z/a;

    .line 210
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/z/a;->a:[B

    .line 211
    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/z/a;->b:I

    add-int/2addr v3, v2

    .line 212
    invoke-static {v4, v3, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/a0/i;I)V
    .locals 5

    .line 268
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/i;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->e(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 270
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(I)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->m:Lcom/fyber/inneractive/sdk/s/n/z/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/z/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    .line 272
    iget v1, v1, Lcom/fyber/inneractive/sdk/s/n/z/a;->b:I

    add-int/2addr v1, v3

    .line 273
    invoke-virtual {p1, v2, v1, v0}, Lcom/fyber/inneractive/sdk/s/n/a0/i;->a([BII)V

    .line 275
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->n:I

    .line 276
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->l:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->l:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->c()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/n/i;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 221
    :try_start_0
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 224
    :cond_1
    :try_start_1
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->p:Z

    .line 225
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v1

    goto :goto_1

    .line 229
    :cond_2
    :try_start_2
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->q:Lcom/fyber/inneractive/sdk/s/n/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    .line 230
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->k:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 231
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->j:Z

    .line 232
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->p:Lcom/fyber/inneractive/sdk/s/n/t/d$d;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 233
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/t/d$d;->a(Lcom/fyber/inneractive/sdk/s/n/i;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->m:J

    .line 5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->i:Lcom/fyber/inneractive/sdk/s/n/i;

    :cond_1
    return-void
.end method

.method public a(JZ)Z
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    aget-wide v6, v1, v6

    cmp-long v1, p1, v6

    if-gez v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->n:J

    cmp-long v1, p1, v6

    if-lez v1, :cond_1

    if-nez p3, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    iget p3, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    const/4 v1, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->l:I

    if-eq p3, v8, :cond_4

    .line 23
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->f:[J

    aget-wide v9, v8, p3

    cmp-long v8, v9, p1

    if-lez v8, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->e:[I

    aget v8, v8, p3

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 30
    iget v8, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->a:I

    rem-int/2addr p3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v6, v1, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    iget p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    add-int/2addr p1, v6

    iget p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    .line 39
    iget p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    add-int/2addr p2, v6

    iput p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    .line 40
    iget p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    sub-int/2addr p2, v6

    iput p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    .line 41
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->c:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    move-wide p1, v3

    :goto_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    return v2

    .line 42
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J)V

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->m:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Lcom/fyber/inneractive/sdk/s/n/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->q:Lcom/fyber/inneractive/sdk/s/n/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    move-wide v4, v2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->a:I

    rem-int/2addr v5, v6

    .line 7
    rem-int/2addr v4, v6

    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    .line 8
    iget v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->j:I

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->c:[J

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->d:[I

    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v4, v6

    monitor-exit v0

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v4, v5}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method
