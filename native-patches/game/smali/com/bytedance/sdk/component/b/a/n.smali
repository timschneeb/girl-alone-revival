.class final Lcom/bytedance/sdk/component/b/a/n;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/e;


# instance fields
.field public final a:Lcom/bytedance/sdk/component/b/a/c;

.field public final b:Lcom/bytedance/sdk/component/b/a/s;

.field c:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/b/a/s;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 371
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/n;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 388
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/b/a/c;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_2

    .line 394
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_1

    goto :goto_1

    .line 397
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 383
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 384
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 381
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 49
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/c;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide p1

    return-wide p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->a(Lcom/bytedance/sdk/component/b/a/s;)J

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/n;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public a([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->a([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v3, v2, Lcom/bytedance/sdk/component/b/a/c;->b:J

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lcom/bytedance/sdk/component/b/a/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 147
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(JLcom/bytedance/sdk/component/b/a/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/n;->a(JLcom/bytedance/sdk/component/b/a/f;II)Z

    move-result p1

    return p1
.end method

.method public a(JLcom/bytedance/sdk/component/b/a/f;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 457
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/b/a/f;->g()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 462
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/sdk/component/b/a/n;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 463
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/component/b/a/f;->a(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    .line 452
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    if-nez v0, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public c()Lcom/bytedance/sdk/component/b/a/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    return-object v0
.end method

.method public c(J)Lcom/bytedance/sdk/component/b/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->c(J)Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->close()V

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->r()V

    return-void
.end method

.method public e(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 253
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/sdk/component/b/a/n;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/component/b/a/c;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 256
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/component/b/a/n;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/component/b/a/c;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 260
    :cond_2
    new-instance v6, Lcom/bytedance/sdk/component/b/a/c;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/b/a/c;-><init>()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/b/a/c;->a(Lcom/bytedance/sdk/component/b/a/c;JJ)Lcom/bytedance/sdk/component/b/a/c;

    .line 262
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/b/a/c;->n()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/b/a/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 1

    .line 475
    new-instance v0, Lcom/bytedance/sdk/component/b/a/n$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/n$1;-><init>(Lcom/bytedance/sdk/component/b/a/n;)V

    return-object v0
.end method

.method public g(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/b/a/c;->g(J)[B

    move-result-object p1

    return-object p1
.end method

.method public h()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->h()B

    move-result v0

    return v0
.end method

.method public h(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 360
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v2, v2, Lcom/bytedance/sdk/component/b/a/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 361
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 363
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->h(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 358
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public i()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->i()S

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/b/a/n;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->j()I

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 302
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->l()I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 339
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->a(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 341
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/b/a/n;->b(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 342
    iget-object v3, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/b/a/c;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 346
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 347
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 346
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/b/a/n;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/c;->a(Lcom/bytedance/sdk/component/b/a/s;)J

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/c;->q()[B

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    iget-wide v0, v0, Lcom/bytedance/sdk/component/b/a/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/b/a/s;->a(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/n;->a:Lcom/bytedance/sdk/component/b/a/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/b/a/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/b/a/n;->b:Lcom/bytedance/sdk/component/b/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
