.class public Lcom/fyber/inneractive/sdk/s/k/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/s/k/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/s/k/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 2
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/s/k/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$f;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 5
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/s/k/h;->c:Lcom/fyber/inneractive/sdk/s/k/c$f;

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->c:Lcom/fyber/inneractive/sdk/s/k/c$f;

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/s/k/h;->b:Lcom/fyber/inneractive/sdk/s/k/c;

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/s/k/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/s/k/c$c;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Lcom/fyber/inneractive/sdk/s/k/h;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "%s | start | got an editor for %s"

    .line 14
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 15
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/k/c$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 22
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/s/k/h;->a:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v4, "%s | Exception raised starting a new caching process for %s"

    .line 25
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "Exception raised starting a new caching process"

    invoke-static {v3, v0, v1, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/k/h;->c:Lcom/fyber/inneractive/sdk/s/k/c$f;

    if-nez v1, :cond_3

    .line 34
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/k/h;->n:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/k/h;->h:Lcom/fyber/inneractive/sdk/s/k/h$f;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/h$a;->a:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/s/k/h;->b(Lcom/fyber/inneractive/sdk/s/k/h;Z)V

    :cond_4
    :goto_2
    return-void
.end method
