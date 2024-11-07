.class public final Lcom/fyber/inneractive/sdk/s/n/w/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/n/z/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/s/n/w/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/s/n/z/g;

.field public final c:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

.field public final d:Lcom/fyber/inneractive/sdk/s/n/a0/c;

.field public final e:Lcom/fyber/inneractive/sdk/s/n/t/l;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/s/n/w/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/w/i;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/s/n/z/g;Lcom/fyber/inneractive/sdk/s/n/w/i$d;Lcom/fyber/inneractive/sdk/s/n/a0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->j:Lcom/fyber/inneractive/sdk/s/n/w/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/z/g;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    .line 4
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->c:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    .line 5
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->d:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/s/n/t/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/s/n/t/l;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->e:Lcom/fyber/inneractive/sdk/s/n/t/l;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->f:Z

    return v0
.end method

.method public load()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 1
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->f:Z

    if-nez v3, :cond_7

    .line 4
    :try_start_0
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->e:Lcom/fyber/inneractive/sdk/s/n/t/l;

    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    .line 5
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    new-instance v15, Lcom/fyber/inneractive/sdk/s/n/z/j;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->a:Landroid/net/Uri;

    const-wide/16 v16, -0x1

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->j:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 6
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/s/n/w/i;->h:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v8, 0x0

    move-object v6, v15

    move-wide v9, v13

    move-object/from16 v19, v11

    move-wide v11, v13

    move-wide v3, v13

    move-wide/from16 v13, v16

    move-object v0, v15

    move-object/from16 v15, v19

    move/from16 v16, v18

    .line 7
    invoke-direct/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/s/n/z/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 8
    invoke-interface {v5, v0}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a(Lcom/fyber/inneractive/sdk/s/n/z/j;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->i:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    add-long/2addr v5, v3

    .line 10
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->i:J

    .line 12
    :cond_0
    new-instance v5, Lcom/fyber/inneractive/sdk/s/n/t/b;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->i:J

    move-object v6, v5

    move-wide v8, v3

    invoke-direct/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/s/n/t/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/z/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->c:Lcom/fyber/inneractive/sdk/s/n/w/i$d;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/s/n/z/g;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/s/n/w/i$d;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Landroid/net/Uri;)Lcom/fyber/inneractive/sdk/s/n/t/f;

    move-result-object v0

    .line 14
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->g:Z

    if-eqz v6, :cond_1

    .line 15
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->h:J

    invoke-interface {v0, v3, v4, v6, v7}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(JJ)V

    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->g:Z

    :cond_1
    move-wide v13, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 18
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->f:Z

    if-nez v3, :cond_4

    .line 19
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->d:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :goto_2
    :try_start_2
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/s/n/a0/c;->a:Z

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v3

    .line 22
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->e:Lcom/fyber/inneractive/sdk/s/n/t/l;

    invoke-interface {v0, v5, v3}, Lcom/fyber/inneractive/sdk/s/n/t/f;->a(Lcom/fyber/inneractive/sdk/s/n/t/g;Lcom/fyber/inneractive/sdk/s/n/t/l;)I

    move-result v2

    .line 23
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    const-wide/32 v6, 0x100000

    add-long/2addr v6, v13

    cmp-long v8, v3, v6

    if-lez v8, :cond_2

    .line 24
    iget-wide v13, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 25
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->d:Lcom/fyber/inneractive/sdk/s/n/a0/c;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    .line 26
    :try_start_4
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/s/n/a0/c;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    .line 27
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->j:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 28
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/n/w/i;->n:Landroid/os/Handler;

    .line 29
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->j:Lcom/fyber/inneractive/sdk/s/n/w/i;

    .line 30
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/n/w/i;->m:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    monitor-exit v3

    throw v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    .line 38
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->e:Lcom/fyber/inneractive/sdk/s/n/t/l;

    .line 39
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 40
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    .line 42
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_4
    if-eq v2, v3, :cond_6

    if-eqz v5, :cond_6

    .line 43
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->e:Lcom/fyber/inneractive/sdk/s/n/t/l;

    .line 44
    iget-wide v3, v5, Lcom/fyber/inneractive/sdk/s/n/t/b;->c:J

    .line 45
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/s/n/t/l;->a:J

    .line 47
    :cond_6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/s/n/w/i$c;->b:Lcom/fyber/inneractive/sdk/s/n/z/g;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Lcom/fyber/inneractive/sdk/s/n/z/g;)V

    throw v0

    :cond_7
    return-void
.end method
