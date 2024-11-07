.class final Lcom/bytedance/sdk/component/b/b/a/e/j;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field final a:Lcom/bytedance/sdk/component/b/b/a/e/d$b;

.field private final c:Lcom/bytedance/sdk/component/b/a/d;

.field private final d:Z

.field private final e:Lcom/bytedance/sdk/component/b/a/c;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lcom/bytedance/sdk/component/b/b/a/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/b/b/a/e/j;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/b/a/d;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    .line 62
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->d:Z

    .line 63
    new-instance p1, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->e:Lcom/bytedance/sdk/component/b/a/c;

    .line 64
    new-instance p1, Lcom/bytedance/sdk/component/b/b/a/e/d$b;

    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->e:Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/d$b;-><init>(Lcom/bytedance/sdk/component/b/a/c;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->a:Lcom/bytedance/sdk/component/b/b/a/e/d$b;

    const/16 p1, 0x4000

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    return-void
.end method

.method private static a(Lcom/bytedance/sdk/component/b/a/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 293
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/b/a/d;->i(I)Lcom/bytedance/sdk/component/b/a/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 294
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/b/a/d;->i(I)Lcom/bytedance/sdk/component/b/a/d;

    and-int/lit16 p1, p1, 0xff

    .line 295
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/b/a/d;->i(I)Lcom/bytedance/sdk/component/b/a/d;

    return-void
.end method

.method private b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 300
    iget v2, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->e:Lcom/bytedance/sdk/component/b/a/c;

    invoke-interface {v0, v1, v4, v5}, Lcom/bytedance/sdk/component/b/a/d;->a_(Lcom/bytedance/sdk/component/b/a/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_2

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/j;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/j;->b:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/bytedance/sdk/component/b/b/a/e/e;->a:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/b/a/f;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/b/b/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    sget-object v1, Lcom/bytedance/sdk/component/b/b/a/e/e;->a:Lcom/bytedance/sdk/component/b/a/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/f;->h()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/d;->c([B)Lcom/bytedance/sdk/component/b/a/d;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 69
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(IBLcom/bytedance/sdk/component/b/a/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    if-lez p4, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/bytedance/sdk/component/b/a/d;->a_(Lcom/bytedance/sdk/component/b/a/c;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/j;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/b/b/a/e/j;->b:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 276
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(Lcom/bytedance/sdk/component/b/a/d;I)V

    .line 281
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/b/a/d;->i(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/b/a/d;->i(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    return-void

    .line 279
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const/4 p1, 0x2

    .line 277
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/b/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->a:Lcom/bytedance/sdk/component/b/b/a/e/d$b;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/b/b/a/e/d$b;->a(Ljava/util/List;)V

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->e:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v0

    .line 114
    iget p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    .line 117
    invoke-virtual {p0, p1, p3, v3, v6}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 118
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->e:Lcom/bytedance/sdk/component/b/a/c;

    invoke-interface {p2, p3, v4, v5}, Lcom/bytedance/sdk/component/b/a/d;->a_(Lcom/bytedance/sdk/component/b/a/c;J)V

    cmp-long p2, v0, v4

    if-lez p2, :cond_1

    sub-long/2addr v0, v4

    .line 121
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_1
    monitor-exit p0

    return-void

    .line 110
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 261
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 269
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    .line 264
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    .line 263
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 261
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/bytedance/sdk/component/b/b/a/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    .line 150
    iget v0, p2, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 155
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    iget p2, p2, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 149
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/bytedance/sdk/component/b/b/a/e/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_2

    .line 242
    iget v0, p2, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 243
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 247
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    iget p2, p2, Lcom/bytedance/sdk/component/b/b/a/e/b;->g:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 250
    array-length p1, p3

    if-lez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/b/a/d;->c([B)Lcom/bytedance/sdk/component/b/a/d;

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 242
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/b/b/a/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 241
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bytedance/sdk/component/b/b/a/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/n;->d(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->a:Lcom/bytedance/sdk/component/b/b/a/e/d$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/b/a/e/d$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 220
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez p3, :cond_0

    .line 132
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILcom/bytedance/sdk/component/b/a/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte v0, p1

    .line 180
    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IBLcom/bytedance/sdk/component/b/a/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 177
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(ZILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/b/a/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->a:Lcom/bytedance/sdk/component/b/b/a/e/d$b;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/b/b/a/e/d$b;->a(Ljava/util/List;)V

    .line 311
    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->e:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v0

    .line 312
    iget p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_1
    const/4 p1, 0x1

    .line 316
    invoke-virtual {p0, p2, p3, p1, v4}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    .line 317
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    iget-object p3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->e:Lcom/bytedance/sdk/component/b/a/c;

    invoke-interface {p1, p3, v2, v3}, Lcom/bytedance/sdk/component/b/a/d;->a_(Lcom/bytedance/sdk/component/b/a/c;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    sub-long/2addr v0, v2

    .line 319
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/b/b/a/e/j;->b(IJ)V

    :cond_2
    return-void

    .line 308
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/bytedance/sdk/component/b/b/a/e/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    if-nez v0, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 200
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/bytedance/sdk/component/b/b/a/e/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 202
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 209
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/b/a/d;->h(I)Lcom/bytedance/sdk/component/b/a/d;

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/b/b/a/e/n;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/b/a/d;->g(I)Lcom/bytedance/sdk/component/b/a/d;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/b/a/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 195
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->f:I

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 288
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->g:Z

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/a/e/j;->c:Lcom/bytedance/sdk/component/b/a/d;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
