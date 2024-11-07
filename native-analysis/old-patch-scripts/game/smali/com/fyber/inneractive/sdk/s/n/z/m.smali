.class public final Lcom/fyber/inneractive/sdk/s/n/z/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/s/n/z/c0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/d;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/a0/n;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/fyber/inneractive/sdk/s/n/z/m;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/z/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/z/d;)V
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0x7d0

    .line 2
    invoke-direct {p0, p1, p1, p2}, Lcom/fyber/inneractive/sdk/s/n/z/m;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/z/d;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/s/n/z/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->a:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->b:Lcom/fyber/inneractive/sdk/s/n/z/d;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/s/n/a0/n;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->c:Lcom/fyber/inneractive/sdk/s/n/a0/n;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->i:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 13

    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->b(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->e:J

    sub-long v4, v2, v4

    long-to-int v8, v4

    .line 8
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->g:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->g:J

    .line 9
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->h:J

    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J

    add-long/2addr v4, v9

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->h:J

    if-lez v8, :cond_c

    const-wide/16 v4, 0x1f40

    mul-long v4, v4, v9

    .line 11
    div-long/2addr v4, v6

    long-to-float p1, v4

    .line 12
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->c:Lcom/fyber/inneractive/sdk/s/n/a0/n;

    long-to-double v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 13
    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->d:I

    if-eq v6, v1, :cond_1

    .line 14
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    sget-object v7, Lcom/fyber/inneractive/sdk/s/n/a0/n;->h:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    iput v1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->d:I

    .line 16
    :cond_1
    iget v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->g:I

    if-lez v6, :cond_2

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->c:[Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    sub-int/2addr v6, v1

    iput v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->g:I

    aget-object v6, v7, v6

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    .line 17
    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;-><init>()V

    .line 18
    :goto_1
    iget v7, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->e:I

    add-int/lit8 v9, v7, 0x1

    iput v9, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->e:I

    iput v7, v6, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->a:I

    .line 19
    iput v5, v6, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->b:I

    .line 20
    iput p1, v6, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->c:F

    .line 21
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    add-int/2addr p1, v5

    iput p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    .line 24
    :cond_3
    :goto_2
    iget p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    iget v5, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->a:I

    if-le p1, v5, :cond_5

    sub-int/2addr p1, v5

    .line 26
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    .line 27
    iget v6, v5, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->b:I

    if-gt v6, p1, :cond_4

    .line 28
    iget p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    sub-int/2addr p1, v6

    iput p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    .line 29
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    iget p1, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->g:I

    const/4 v6, 0x5

    if-ge p1, v6, :cond_3

    .line 31
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->c:[Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    add-int/lit8 v7, p1, 0x1

    iput v7, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->g:I

    aput-object v5, v6, p1

    goto :goto_2

    :cond_4
    sub-int/2addr v6, p1

    .line 34
    iput v6, v5, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->b:I

    .line 35
    iget v5, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    sub-int/2addr v5, p1

    iput v5, v4, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    goto :goto_2

    .line 36
    :cond_5
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->g:J

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-gez p1, :cond_6

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->h:J

    const-wide/32 v6, 0x80000

    cmp-long p1, v4, v6

    if-ltz p1, :cond_c

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->c:Lcom/fyber/inneractive/sdk/s/n/a0/n;

    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    iget v5, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->d:I

    if-eqz v5, :cond_7

    .line 40
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    sget-object v6, Lcom/fyber/inneractive/sdk/s/n/a0/n;->i:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    iput v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->d:I

    .line 42
    :cond_7
    iget v5, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->f:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    const/4 v5, 0x0

    .line 44
    :goto_3
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_9

    .line 45
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    .line 46
    iget v7, v6, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->b:I

    add-int/2addr v5, v7

    int-to-float v7, v5

    cmpl-float v7, v7, v4

    if-ltz v7, :cond_8

    .line 48
    iget p1, v6, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->c:F

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 52
    :cond_9
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;

    iget p1, p1, Lcom/fyber/inneractive/sdk/s/n/a0/n$c;->c:F

    .line 53
    :goto_4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_b
    float-to-long v4, p1

    :goto_5
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->i:J

    .line 57
    :cond_c
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J

    iget-wide v11, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->i:J

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->a:Landroid/os/Handler;

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->b:Lcom/fyber/inneractive/sdk/s/n/z/d;

    if-eqz v0, :cond_d

    .line 59
    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/z/l;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/s/n/z/l;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/m;IJJ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_d
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->d:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->d:I

    if-lez p1, :cond_e

    .line 61
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->e:J

    :cond_e
    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/s/n/z/j;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->d:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->e:J

    .line 4
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
