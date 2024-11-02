.class public Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final sProvider:Lcom/fyber/inneractive/sdk/y/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/y/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result p0

    return p0
.end method

.method private isMRaidSpotContent(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/k/j;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/k/u;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "IAMraidKit: onReceive in package: %s"

    .line 3
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;->sProvider:Lcom/fyber/inneractive/sdk/y/o;

    .line 6
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/y/o;->a()Lcom/fyber/inneractive/sdk/y/p;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$b;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    .line 8
    sget-object p2, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/v/a;->b:Lcom/fyber/inneractive/sdk/v/a;

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/v/a;Lcom/fyber/inneractive/sdk/j/b$b;)V

    .line 10
    sget-object p2, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/v/a;->c:Lcom/fyber/inneractive/sdk/v/a;

    invoke-virtual {p2, v0, p1}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/v/a;Lcom/fyber/inneractive/sdk/j/b$b;)V

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/j/c$b;->a:Lcom/fyber/inneractive/sdk/j/c;

    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$c;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lcom/fyber/inneractive/sdk/j/a$b;->a:Lcom/fyber/inneractive/sdk/j/a;

    .line 16
    new-instance p2, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$d;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/mraid/IAMraidKit$d;-><init>(Lcom/fyber/inneractive/sdk/mraid/IAMraidKit;)V

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/j/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
