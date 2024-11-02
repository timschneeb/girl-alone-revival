.class public abstract Lcom/fyber/inneractive/sdk/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Lcom/fyber/inneractive/sdk/v/e;",
        "Content:",
        "Lcom/fyber/inneractive/sdk/k/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/l/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/v/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/k/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/l/a$a;

.field public e:Lcom/fyber/inneractive/sdk/f/v;

.field public f:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/k/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->d:Lcom/fyber/inneractive/sdk/l/a$a;

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->e:Lcom/fyber/inneractive/sdk/f/v;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 5

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/k/b;-><init>(Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/k/a;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Lcom/fyber/inneractive/sdk/k/b;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->d:Lcom/fyber/inneractive/sdk/l/a$a;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->getMetricable()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;->INCLUDED_IN_FAILED_METRICS:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode$Metricable;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/j;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/k/j;->isVideoAd()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Firing Event 801 - AdLoadFailed - errorCode - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x6

    .line 15
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/y/n;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v3

    .line 17
    :goto_1
    new-instance v5, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/r/o;->J:Lcom/fyber/inneractive/sdk/r/o;

    .line 18
    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 19
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 20
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 21
    iput-object v3, v5, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v0

    const-string v1, "description"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->description()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_description"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v0

    .line 26
    iget-object v1, v5, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->d:Lcom/fyber/inneractive/sdk/l/a$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/l/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_4
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/fyber/inneractive/sdk/f/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->e:Lcom/fyber/inneractive/sdk/f/v;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/a0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/o/f;->g()Ljava/lang/Long;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/v/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 8
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/o/f;->g()Ljava/lang/Long;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/c;->d:Lcom/fyber/inneractive/sdk/l/a$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/a$a;->a()V

    :cond_2
    return-void
.end method

.method public abstract e()V
.end method
