.class public Lcom/fyber/inneractive/sdk/s/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->c:Lcom/fyber/inneractive/sdk/s/k/c$f;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/k/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$f;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 11
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/s/k/h;->c:Lcom/fyber/inneractive/sdk/s/k/c$f;

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->c:Lcom/fyber/inneractive/sdk/s/k/c$f;

    if-nez v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 24
    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 26
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->c:Lcom/fyber/inneractive/sdk/s/k/c$f;

    if-nez v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->h:Lcom/fyber/inneractive/sdk/s/k/h$f;

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->h:Lcom/fyber/inneractive/sdk/s/k/h$f;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 38
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v6, v4, v1

    .line 40
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "%s | Exception raised waiting on availbility for %s"

    .line 41
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 42
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/h;->b(Lcom/fyber/inneractive/sdk/s/k/h;Z)V

    goto :goto_4

    .line 49
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/s/k/h;->c(Lcom/fyber/inneractive/sdk/s/k/h;Z)Z

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/h;->d(Lcom/fyber/inneractive/sdk/s/k/h;Z)Z

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 52
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/s/k/h;->e:Ljava/lang/String;

    .line 53
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 55
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/s/k/h;->l:Ljava/lang/String;

    .line 56
    new-instance v8, Lcom/fyber/inneractive/sdk/s/k/a;

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/s/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    .line 57
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 60
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/a;->e:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 63
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 64
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 66
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->d:Lcom/fyber/inneractive/sdk/s/k/b;

    .line 67
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 68
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 69
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 70
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->l:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/s/k/b;->a(Lcom/fyber/inneractive/sdk/s/k/a;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/b$a;

    .line 72
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 73
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 74
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 75
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->d:Lcom/fyber/inneractive/sdk/s/k/b;

    .line 76
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/b;->a:Ljava/util/Map;

    .line 77
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 79
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/k/h;->f:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 80
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/a;)V

    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 82
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/h;->b()V

    goto :goto_3

    .line 83
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/k/i;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/s/k/h;->b(Lcom/fyber/inneractive/sdk/s/k/h;Z)V

    .line 85
    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
