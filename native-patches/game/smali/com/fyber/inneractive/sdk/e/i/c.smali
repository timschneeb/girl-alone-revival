.class public Lcom/fyber/inneractive/sdk/e/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/e/i/j/a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/e/i/j/b;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/e/i/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/e/i/d;Lcom/fyber/inneractive/sdk/e/i/j/a;Lcom/fyber/inneractive/sdk/e/i/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/e/i/c;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/e/i/c;->b:Lcom/fyber/inneractive/sdk/e/i/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/e/i/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/e/i/c;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/e/i/j/a;->d:Lcom/fyber/inneractive/sdk/e/i/j/a;

    if-eq v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/e/i/d;->a:Lcom/fyber/inneractive/sdk/e/i/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/e/i/c;->b:Lcom/fyber/inneractive/sdk/e/i/j/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/e/i/c;->a:Lcom/fyber/inneractive/sdk/e/i/j/a;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/e/i/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/e/i/e;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/e/i/e;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/e/i/e;->c:I

    goto :goto_0

    .line 14
    :cond_1
    iget v2, v1, Lcom/fyber/inneractive/sdk/e/i/e;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/e/i/e;->b:I

    goto :goto_0

    .line 22
    :cond_2
    iget v2, v1, Lcom/fyber/inneractive/sdk/e/i/e;->a:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/fyber/inneractive/sdk/e/i/e;->a:I

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    new-instance v2, Lcom/fyber/inneractive/sdk/e/i/f;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/e/i/f;-><init>()V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/e/i/d;->a:Lcom/fyber/inneractive/sdk/e/i/f;

    .line 25
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/e/i/d;->a(Lcom/fyber/inneractive/sdk/e/i/d;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "session_details.json"

    .line 26
    :try_start_1
    sget-object v4, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 27
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/y/i;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    .line 32
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/e/i/d;->e:Lcom/fyber/inneractive/sdk/e/i/d$a;

    if-eqz v3, :cond_5

    .line 33
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    .line 34
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/e/i/d;->e:Lcom/fyber/inneractive/sdk/e/i/d$a;

    .line 35
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/e/i/c;->c:Lcom/fyber/inneractive/sdk/e/i/d;

    invoke-interface {v3, v4, v2, v1}, Lcom/fyber/inneractive/sdk/e/i/d$a;->a(Lcom/fyber/inneractive/sdk/e/i/d;ZLorg/json/JSONObject;)V

    .line 38
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
