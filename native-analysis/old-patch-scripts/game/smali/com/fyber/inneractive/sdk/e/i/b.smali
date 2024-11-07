.class public Lcom/fyber/inneractive/sdk/e/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/e/i/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/e/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/e/i/b;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "session_details.json"

    .line 1
    sget-object v1, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v6

    .line 4
    new-array v7, v6, [B

    .line 5
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 7
    new-instance v6, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 12
    :goto_0
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-object v5, v4

    :catchall_1
    const-string v6, "readFileFromContext failed reading %s"

    .line 13
    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/Closeable;)V

    move-object v6, v4

    .line 16
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v4, v5

    goto :goto_2

    .line 21
    :catchall_2
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Failed parsing SessionCache"

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v4, :cond_1

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/e/i/b$a;

    invoke-direct {v1, p0, v4}, Lcom/fyber/inneractive/sdk/e/i/b$a;-><init>(Lcom/fyber/inneractive/sdk/e/i/b;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Application;->deleteFile(Ljava/lang/String;)Z

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/e/i/b;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/e/i/d;->f:Z

    goto :goto_3

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/e/i/b;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/e/i/d;->f:Z

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    .line 36
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/Closeable;)V

    throw v0
.end method
