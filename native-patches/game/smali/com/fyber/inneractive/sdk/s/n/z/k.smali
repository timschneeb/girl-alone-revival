.class public final Lcom/fyber/inneractive/sdk/s/n/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lcom/fyber/inneractive/sdk/s/n/z/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lcom/fyber/inneractive/sdk/s/n/z/a;


# direct methods
.method public constructor <init>(ZII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->a:Z

    .line 5
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->b:I

    .line 6
    iput p3, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I

    add-int/lit8 p1, p3, 0x64

    .line 7
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/s/n/z/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->c:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    new-instance v3, Lcom/fyber/inneractive/sdk/s/n/z/a;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->c:[B

    invoke-direct {v3, v4, p1}, Lcom/fyber/inneractive/sdk/s/n/z/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->c:[B

    .line 17
    :cond_3
    new-array p1, v1, [Lcom/fyber/inneractive/sdk/s/n/z/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->d:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->b:I

    return v0
.end method

.method public declared-synchronized a([Lcom/fyber/inneractive/sdk/s/n/z/a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 2
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/s/n/z/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    .line 7
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 9
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/s/n/z/a;->a:[B

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->c:[B

    if-eq v4, v5, :cond_2

    array-length v4, v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->b:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/d/f;->a(Z)V

    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->f:I

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->b:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    aget-object v4, v3, v1

    .line 16
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/n/z/a;->a:[B

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->c:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    aget-object v5, v3, v2

    .line 20
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/s/n/z/a;->a:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 23
    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    .line 24
    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    .line 37
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->h:[Lcom/fyber/inneractive/sdk/s/n/z/a;

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/z/k;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
