.class public Lcom/fyber/inneractive/sdk/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/e/g;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/4 v1, 0x0

    const-string v2, "use_js_inline"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "fetchJS() failed context null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/e/g;->a:J

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/r/e0;

    new-instance v2, Lcom/fyber/inneractive/sdk/e/d;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/e/d;-><init>(Lcom/fyber/inneractive/sdk/e/g;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/e/c;

    const-string v4, "https://cdn2.inner-active.mobi/client/ia-js-tags/MRAID-VIDEO.js"

    const-string v5, "MRAID-VIDEO.js"

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/r/e0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 13
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/r/e0;

    new-instance v2, Lcom/fyber/inneractive/sdk/e/e;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/e/e;-><init>(Lcom/fyber/inneractive/sdk/e/g;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/e/c;

    const-string v4, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    const-string v5, "centering_v1.css"

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/r/e0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/r/e0;

    new-instance v2, Lcom/fyber/inneractive/sdk/e/f;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/e/f;-><init>(Lcom/fyber/inneractive/sdk/e/g;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/e/c;

    const-string v4, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    const-string v5, "centering_v1.js"

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/r/e0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    :cond_2
    :goto_0
    return-void
.end method
