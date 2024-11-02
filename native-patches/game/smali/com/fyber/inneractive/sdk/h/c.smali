.class public Lcom/fyber/inneractive/sdk/h/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/h/c;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p0

    instance-of p0, p0, Lcom/fyber/inneractive/sdk/h/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "DVKit: onReceive in package: %s"

    .line 5
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 7
    sget-object p2, Lcom/fyber/inneractive/sdk/v/a;->h:Lcom/fyber/inneractive/sdk/v/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/h/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/h/c$a;-><init>(Lcom/fyber/inneractive/sdk/h/c;)V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/v/a;Lcom/fyber/inneractive/sdk/j/b$b;)V

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/j/c$b;->a:Lcom/fyber/inneractive/sdk/j/c;

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/h/c$b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/h/c$b;-><init>(Lcom/fyber/inneractive/sdk/h/c;)V

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lcom/fyber/inneractive/sdk/j/a$b;->a:Lcom/fyber/inneractive/sdk/j/a;

    .line 12
    new-instance p2, Lcom/fyber/inneractive/sdk/h/c$c;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/h/c$c;-><init>(Lcom/fyber/inneractive/sdk/h/c;)V

    .line 13
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
