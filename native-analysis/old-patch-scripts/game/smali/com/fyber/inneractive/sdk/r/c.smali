.class public Lcom/fyber/inneractive/sdk/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/y/i0;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/json/JSONArray;

.field public final c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/c;->b:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/r/c;->f:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/r/c;->g:Z

    .line 16
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "EventCollectorHandlerThread"

    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/r/c;->c:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/r/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/r/c$a;-><init>(Lcom/fyber/inneractive/sdk/r/c;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xbbdf09

    if-eq p1, v0, :cond_0

    const v1, 0x133783a

    if-ne p1, v1, :cond_5

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/r/c;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/c;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/c;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/r/c;->b:Lorg/json/JSONArray;

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->c()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 18
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v1, :cond_3

    .line 22
    new-instance v8, Lcom/fyber/inneractive/sdk/r/f0;

    new-instance v9, Lcom/fyber/inneractive/sdk/r/e;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/r/e;-><init>(Lcom/fyber/inneractive/sdk/r/c;Ljava/lang/String;Lorg/json/JSONArray;J)V

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/r/u;->b()Lcom/fyber/inneractive/sdk/r/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/r/u;->a()Lcom/fyber/inneractive/sdk/r/g;

    move-result-object v2

    invoke-direct {v8, v9, p1, v1, v2}, Lcom/fyber/inneractive/sdk/r/f0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/r/g;)V

    .line 24
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 25
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v8}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v8, p1}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    .line 27
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/c;->b:Lorg/json/JSONArray;

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/c;->d:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/r/c;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/r/c;->a(IJ)V

    :cond_5
    return-void
.end method
