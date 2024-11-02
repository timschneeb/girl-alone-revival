.class public Lcom/fyber/inneractive/sdk/k/i;
.super Lcom/fyber/inneractive/sdk/k/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/k/c<",
        "Lcom/fyber/inneractive/sdk/v/g;",
        "Lcom/fyber/inneractive/sdk/k/y;",
        ">;",
        "Lcom/fyber/inneractive/sdk/s/j$a;"
    }
.end annotation


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/s/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/i;->h:Lcom/fyber/inneractive/sdk/s/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/j;->a()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_vast_creatives"

    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/c;->d()V

    return-void
.end method

.method public e()V
    .locals 13

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "start called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->c()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/fyber/inneractive/sdk/k/y;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/v/g;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/fyber/inneractive/sdk/k/y;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/s/j;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    check-cast v4, Lcom/fyber/inneractive/sdk/v/g;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v1, v4, v5, v3, p0}, Lcom/fyber/inneractive/sdk/s/j;-><init>(Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/y;Lcom/fyber/inneractive/sdk/s/j$a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/i;->h:Lcom/fyber/inneractive/sdk/s/j;

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    check-cast v3, Lcom/fyber/inneractive/sdk/k/y;

    .line 8
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/k/y;->g:Lcom/fyber/inneractive/sdk/s/j;

    .line 9
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/k/c;->g:Z

    .line 10
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/k/j;->f:Z

    const/4 v3, 0x0

    .line 11
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/s/j;->e:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 12
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/j;->c:Lcom/fyber/inneractive/sdk/v/g;

    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v4, :cond_0

    .line 14
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/p/a/a;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/p/a/l;

    .line 15
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/s/j;->e:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 17
    :cond_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/j;->e:Lcom/fyber/inneractive/sdk/p/a/l;

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/j;->b()V

    .line 19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/s/j;->d:Lcom/fyber/inneractive/sdk/s/j$a;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/i;

    .line 20
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/j;->e()V

    .line 23
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    if-eqz v4, :cond_4

    .line 24
    check-cast v4, Lcom/fyber/inneractive/sdk/s/g;

    .line 25
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/d;->h:Lcom/fyber/inneractive/sdk/n/a;

    if-eqz v5, :cond_3

    .line 26
    new-instance v5, Lcom/fyber/inneractive/sdk/n/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/n/g;-><init>()V

    .line 27
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/s/d;->h:Lcom/fyber/inneractive/sdk/n/a;

    iget-object v7, v4, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 28
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/p/a/a;->e:Ljava/util/List;

    .line 29
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 30
    :try_start_0
    sget-object v9, Lcom/iab/omid/library/a/b/f;->d:Lcom/iab/omid/library/a/b/f;

    sget-object v10, Lcom/iab/omid/library/a/b/h;->b:Lcom/iab/omid/library/a/b/h;

    sget-object v11, Lcom/iab/omid/library/a/b/i;->a:Lcom/iab/omid/library/a/b/i;

    sget-object v12, Lcom/iab/omid/library/a/b/i;->a:Lcom/iab/omid/library/a/b/i;

    .line 31
    invoke-static {v9, v10, v11, v12, v2}, Lcom/iab/omid/library/a/b/c;->a(Lcom/iab/omid/library/a/b/f;Lcom/iab/omid/library/a/b/h;Lcom/iab/omid/library/a/b/i;Lcom/iab/omid/library/a/b/i;Z)Lcom/iab/omid/library/a/b/c;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v9

    .line 34
    :try_start_1
    invoke-virtual {v5, v9}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    move-object v9, v3

    .line 35
    :goto_0
    invoke-virtual {v5, v7}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 36
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/n/d;

    .line 37
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/n/d;->c:Lcom/iab/omid/library/a/b/j;

    if-eqz v10, :cond_2

    .line 38
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/n/d;

    .line 39
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/n/d;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v10, :cond_2

    .line 40
    :try_start_2
    move-object v10, v6

    check-cast v10, Lcom/fyber/inneractive/sdk/n/d;

    .line 41
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/n/d;->c:Lcom/iab/omid/library/a/b/j;

    .line 42
    check-cast v6, Lcom/fyber/inneractive/sdk/n/d;

    .line 43
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/n/d;->b:Ljava/lang/String;

    .line 44
    invoke-static {v10, v6, v7, v0, v0}, Lcom/iab/omid/library/a/b/d;->a(Lcom/iab/omid/library/a/b/j;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/a/b/d;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_1
    invoke-static {v9, v3}, Lcom/iab/omid/library/a/b/b;->a(Lcom/iab/omid/library/a/b/c;Lcom/iab/omid/library/a/b/d;)Lcom/iab/omid/library/a/b/b;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    .line 53
    invoke-static {v0}, Lcom/iab/omid/library/a/b/a;->a(Lcom/iab/omid/library/a/b/b;)Lcom/iab/omid/library/a/b/a;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/n/g;->b:Lcom/iab/omid/library/a/b/a;

    .line 54
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    invoke-static {v0}, Lcom/iab/omid/library/a/b/a/b;->a(Lcom/iab/omid/library/a/b/b;)Lcom/iab/omid/library/a/b/a/b;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    .line 55
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/n/g;->a:Lcom/iab/omid/library/a/b/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/b;->a()V

    .line 56
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/n/g;->f:Lcom/fyber/inneractive/sdk/k/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 58
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 59
    :goto_2
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    .line 61
    new-instance v0, Lcom/fyber/inneractive/sdk/s/h;

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/s/h;-><init>(Lcom/fyber/inneractive/sdk/n/g;)V

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/s/d;->j:Lcom/fyber/inneractive/sdk/s/h;

    .line 64
    :cond_3
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->e:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/n/i;

    .line 67
    sget-object v4, Lcom/fyber/inneractive/sdk/n/j;->d:Lcom/fyber/inneractive/sdk/n/j;

    sget-object v5, Lcom/fyber/inneractive/sdk/p/a/q;->t:Lcom/fyber/inneractive/sdk/p/a/q;

    .line 68
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/n/i;->a(Lcom/fyber/inneractive/sdk/p/a/q;)Ljava/util/List;

    move-result-object v5

    .line 69
    new-instance v6, Lcom/fyber/inneractive/sdk/n/h;

    invoke-direct {v6, v3, v5, v4}, Lcom/fyber/inneractive/sdk/n/h;-><init>(Lcom/fyber/inneractive/sdk/n/i;Ljava/util/List;Lcom/fyber/inneractive/sdk/n/j;)V

    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/p/a/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/p/a/q;->t:Lcom/fyber/inneractive/sdk/p/a/q;

    aput-object v4, v3, v2

    .line 71
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/j;->d()V

    :goto_4
    return-void
.end method
