.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/video/IAVideoKit;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/video/IAVideoKit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Lcom/fyber/inneractive/sdk/l/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/a0;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/u/m;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/u/m;-><init>()V

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/u/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/u/j;-><init>()V

    return-object p1
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/k/y;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
