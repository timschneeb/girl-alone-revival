.class public Lcom/fyber/inneractive/sdk/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/t<",
        "Lcom/fyber/inneractive/sdk/f/b0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/f/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/f/b0/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "calling mergeRemoteFeaturesConfig fromCache: %b"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/f/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/f/b0/a;

    .line 5
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/f/b0/a;->a:Lcom/fyber/inneractive/sdk/f/b0/k;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 6
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/r/f;

    if-eqz p1, :cond_1

    .line 7
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "remote features config not modified"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Config manager: Error getting or parsing remote config. Resetting configurable features"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/m;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/o;->C:Lcom/fyber/inneractive/sdk/r/o;

    .line 13
    invoke-direct {p1, v2, p3, p3, p3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "exception"

    aput-object v3, v2, v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "message"

    aput-object v1, v2, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v2, v0

    .line 17
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/r/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    throw p3

    :cond_3
    :goto_0
    return-void
.end method
