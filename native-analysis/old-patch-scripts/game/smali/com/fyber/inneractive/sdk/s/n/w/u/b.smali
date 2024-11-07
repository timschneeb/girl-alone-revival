.class public abstract Lcom/fyber/inneractive/sdk/s/n/w/u/b;
.super Lcom/fyber/inneractive/sdk/s/n/w/u/a;
.source "SourceFile"


# instance fields
.field public i:[B

.field public j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;ILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;[B)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/s/n/w/u/a;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/z/j;ILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p7

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->i:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->k:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->a:Lcom/fyber/inneractive/sdk/s/n/z/j;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->j:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->k:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->i:[B

    const/16 v2, 0x4000

    if-nez v0, :cond_1

    .line 6
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->i:[B

    goto :goto_1

    .line 7
    :cond_1
    array-length v3, v0

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->j:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    .line 10
    array-length v3, v0

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->i:[B

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->i:[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->j:I

    invoke-interface {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 13
    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->j:I

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->k:Z

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->i:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/b;->j:I

    move-object v2, p0

    check-cast v2, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/s/n/t/p/c$a;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->h:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
