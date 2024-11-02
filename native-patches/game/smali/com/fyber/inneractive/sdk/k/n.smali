.class public Lcom/fyber/inneractive/sdk/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/k/e$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/k/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/k/m;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/k/m;->j:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object p2

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne p2, v1, :cond_3

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/k/j;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/k/j;->isVideoAd()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_1
    const/4 p2, 0x1

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x7

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/r/o;->J:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/k/m;->h:Lcom/fyber/inneractive/sdk/k/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    .line 12
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Lcom/fyber/inneractive/sdk/k/d;Lcom/fyber/inneractive/sdk/k/j;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 14
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 15
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 18
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {p1, v2, v0}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    const-string v0, "description"

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extra_description"

    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 21
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/k/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/k/m;->i:Lcom/fyber/inneractive/sdk/k/m$c;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/k/m$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_5
    :goto_1
    return-void
.end method
