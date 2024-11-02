.class public Lcom/fyber/inneractive/sdk/s/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/l/g$f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/n/g;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/n/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/h;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/h;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/h;->d:Z

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/h;->a:Lcom/fyber/inneractive/sdk/n/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/s/m/b;)V
    .locals 6

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/h;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/s/h;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/h;->a:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_8

    const-string v1, "OMVideo"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/h;->a:Lcom/fyber/inneractive/sdk/n/g;

    .line 29
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_9

    .line 30
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s complete"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/h;->a:Lcom/fyber/inneractive/sdk/n/g;

    .line 36
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_2

    .line 37
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s pause"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/h;->c:Z

    goto :goto_3

    .line 43
    :cond_3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/h;->b:Z

    if-eqz p1, :cond_4

    .line 44
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/h;->b:Z

    .line 45
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/h;->a:Lcom/fyber/inneractive/sdk/n/g;

    .line 46
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_9

    .line 47
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s bufferEnd"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 52
    :cond_4
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/h;->c:Z

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/h;->a:Lcom/fyber/inneractive/sdk/n/g;

    .line 54
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_5

    .line 55
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s resume"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 60
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/h;->c:Z

    goto :goto_3

    .line 61
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/h;->d:Z

    if-eqz p1, :cond_9

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/h;->a:Lcom/fyber/inneractive/sdk/n/g;

    .line 63
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    if-eqz v0, :cond_7

    .line 64
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s bufferStart"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :try_start_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/n/g;->c:Lcom/iab/omid/library/a/b/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/a/b/a/b;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 69
    :cond_7
    :goto_2
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/h;->b:Z

    goto :goto_3

    .line 70
    :cond_8
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/s/h;->d:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method
