.class public final Lcom/fyber/inneractive/sdk/s/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/s/n/z/k;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/fyber/inneractive/sdk/s/n/a0/l;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/k;IIJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/s/n/c;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/k;IIJJLcom/fyber/inneractive/sdk/s/n/a0/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/k;IIJJLcom/fyber/inneractive/sdk/s/n/a0/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/c;->a:Lcom/fyber/inneractive/sdk/s/n/z/k;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/c;->b:J

    int-to-long p1, p3

    mul-long p1, p1, v0

    .line 5
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/c;->c:J

    mul-long p4, p4, v0

    .line 6
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/s/n/c;->d:J

    mul-long p6, p6, v0

    .line 7
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/s/n/c;->e:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/c;->f:Lcom/fyber/inneractive/sdk/s/n/a0/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/s/n/z/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/c;->a:Lcom/fyber/inneractive/sdk/s/n/z/k;

    return-object v0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/c;->g:I

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/c;->h:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/c;->a:Lcom/fyber/inneractive/sdk/s/n/z/k;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/k;->a:Z

    if-eqz v1, :cond_2

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget v1, p1, Lcom/fyber/inneractive/sdk/s/n/z/k;->e:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput v0, p1, Lcom/fyber/inneractive/sdk/s/n/z/k;->e:I

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/n/z/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/c;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/s/n/c;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/c;->a:Lcom/fyber/inneractive/sdk/s/n/z/k;

    monitor-enter p2

    .line 4
    :try_start_0
    iget v0, p2, Lcom/fyber/inneractive/sdk/s/n/z/k;->f:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/s/n/z/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p2

    .line 5
    iget p2, p0, Lcom/fyber/inneractive/sdk/s/n/c;->g:I

    if-lt v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 6
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/c;->h:Z

    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 7
    :cond_4
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/n/c;->h:Z

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
