.class public final Lcom/fyber/inneractive/sdk/s/n/t/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/w/o;


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/s/n/t/p/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/t/p/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;Z)I
    .locals 14

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    iget v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->a:I

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, -0x3

    goto/16 :goto_4

    .line 7
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    .line 8
    iget v3, v3, Lcom/fyber/inneractive/sdk/s/n/t/p/f;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_1
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 10
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->v:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/s/n/t/d;

    .line 11
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/s/n/t/d;->c:Lcom/fyber/inneractive/sdk/s/n/t/d$c;

    .line 12
    iget v8, v7, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->i:I

    if-nez v8, :cond_1

    iget v7, v7, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->r:I

    goto :goto_2

    :cond_1
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->b:[I

    iget v7, v7, Lcom/fyber/inneractive/sdk/s/n/t/d$c;->k:I

    aget v7, v8, v7

    :goto_2
    if-ne v7, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/p/f;

    .line 16
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->c:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 17
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    invoke-virtual {v12, v4}, Lcom/fyber/inneractive/sdk/s/n/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h:Lcom/fyber/inneractive/sdk/s/n/w/f$a;

    iget v6, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->a:I

    iget v8, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->d:I

    iget-object v9, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->e:Ljava/lang/Object;

    iget-wide v10, v3, Lcom/fyber/inneractive/sdk/s/n/w/u/a;->f:J

    .line 19
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->b:Lcom/fyber/inneractive/sdk/s/n/w/f;

    if-eqz v3, :cond_5

    .line 20
    iget-object v3, v5, Lcom/fyber/inneractive/sdk/s/n/w/f$a;->a:Landroid/os/Handler;

    new-instance v13, Lcom/fyber/inneractive/sdk/s/n/w/e;

    move-object v4, v13

    move-object v7, v12

    invoke-direct/range {v4 .. v11}, Lcom/fyber/inneractive/sdk/s/n/w/e;-><init>(Lcom/fyber/inneractive/sdk/s/n/w/f$a;ILcom/fyber/inneractive/sdk/s/n/i;ILjava/lang/Object;J)V

    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_5
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->q:Lcom/fyber/inneractive/sdk/s/n/i;

    .line 23
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/inneractive/sdk/s/n/t/d;

    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->y:Z

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->w:J

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(Lcom/fyber/inneractive/sdk/s/n/j;Lcom/fyber/inneractive/sdk/s/n/r/b;ZZJ)I

    move-result v1

    :goto_4
    return v1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j()V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->a:I

    .line 25
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/n/t/d;

    .line 26
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/t/d;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/n/t/d;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->a(JZ)Z

    :goto_0
    return-void
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->b:Lcom/fyber/inneractive/sdk/s/n/t/p/j;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/t/p/i;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->y:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/n/t/p/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/n/t/d;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/n/t/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
