.class public Lcom/fyber/inneractive/sdk/k/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/z/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/k/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/z/a;)V
    .locals 5

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "%sweb view returned onReady!"

    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/v/f;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/p;->b:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v4, :cond_1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    check-cast p1, Lcom/fyber/inneractive/sdk/k/u;

    .line 11
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/v/f;

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 13
    :goto_1
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :cond_2
    throw v1

    .line 16
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/c;->d()V

    return-void

    .line 17
    :cond_4
    throw v1
.end method

.method public a(Lcom/fyber/inneractive/sdk/z/a;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 4

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "%sweb view returned onFailedLoading!"

    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 26
    sget-object p1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p2, p1, :cond_0

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/r/o;->k:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/h$a;->a:Lcom/fyber/inneractive/sdk/k/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v0

    .line 29
    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 30
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 31
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 33
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 34
    :cond_1
    throw v2
.end method
