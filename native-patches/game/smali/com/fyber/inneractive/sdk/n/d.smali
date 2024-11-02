.class public Lcom/fyber/inneractive/sdk/n/d;
.super Lcom/fyber/inneractive/sdk/n/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/iab/omid/library/a/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/n/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/n/d;Landroid/content/Context;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/r/e0;

    new-instance v1, Lcom/fyber/inneractive/sdk/n/c;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/n/c;-><init>(Lcom/fyber/inneractive/sdk/n/d;)V

    new-instance p0, Lcom/fyber/inneractive/sdk/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/iab/omid/library/a/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "https://inneractive-assets.s3-eu-west-1.amazonaws.com/client/ia-js-tags/omsdk/%s.js"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "omid-latest.js"

    invoke-direct {p0, v2, v3}, Lcom/fyber/inneractive/sdk/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/r/e0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    .line 10
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/r/d0;->a(Lcom/fyber/inneractive/sdk/r/l0;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 13
    throw p0
.end method
