.class public Lcom/fyber/inneractive/sdk/r/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/r/n$c;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public c:Lcom/fyber/inneractive/sdk/r/n$c;

.field public final d:Ljava/lang/String;

.field public volatile e:Z

.field public final f:Lcom/fyber/inneractive/sdk/r/b0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/r/n$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/r/n;->e:Z

    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/n;->d:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/r/n;->c:Lcom/fyber/inneractive/sdk/r/n$c;

    .line 27
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/n;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/r/b0;

    new-instance p2, Lcom/fyber/inneractive/sdk/r/n$a;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/r/n$a;-><init>(Lcom/fyber/inneractive/sdk/r/n;)V

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/r/n;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-direct {p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/r/b0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/n;->f:Lcom/fyber/inneractive/sdk/r/b0;

    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/r/n;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/n;->f:Lcom/fyber/inneractive/sdk/r/b0;

    new-instance v1, Lcom/fyber/inneractive/sdk/r/n$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/r/n$b;-><init>(Lcom/fyber/inneractive/sdk/r/n;)V

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/v/e;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/r/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/n;->c:Lcom/fyber/inneractive/sdk/r/n$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/e;

    invoke-virtual {v0, v1, p2, p1}, Lcom/fyber/inneractive/sdk/k/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/v/e;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/n;->c:Lcom/fyber/inneractive/sdk/r/n$c;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/r/n;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IARemoteAdFetcher: ignoring response. Previous request was cancelled"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/v/e;->m:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->h(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/u;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/f/v;)V

    .line 14
    :cond_2
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/e;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/e;-><init>()V

    .line 15
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 16
    :goto_0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/f/b0/e;->a:Ljava/lang/Long;

    .line 17
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 19
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/f/b0/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "invalid publisherId"

    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/n;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Lcom/fyber/inneractive/sdk/f/b0/e;)V

    :cond_4
    if-nez v0, :cond_5

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/n;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/v/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_9

    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/n;->c:Lcom/fyber/inneractive/sdk/r/n$c;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    check-cast v0, Lcom/fyber/inneractive/sdk/k/e;

    .line 36
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/k/e;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    const/4 v6, 0x2

    .line 37
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object p1, v7, v3

    const-string v8, "%sonAdDataAvailable: got response data: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget v7, p1, Lcom/fyber/inneractive/sdk/v/e;->g:I

    .line 39
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/v/a;->a(I)Lcom/fyber/inneractive/sdk/v/a;

    move-result-object v7

    .line 40
    sget-object v8, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 41
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/j/b;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/j/b$b;

    if-eqz v8, :cond_6

    .line 43
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/j/b$b;->a()Lcom/fyber/inneractive/sdk/l/a;

    move-result-object v4

    .line 44
    :cond_6
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    if-nez v4, :cond_7

    .line 46
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v7, v4, v3

    const-string v1, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    if-eqz v0, :cond_e

    .line 49
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {v0, v2, p1, v1}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_4

    .line 53
    :cond_7
    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    aput-object v1, v4, v3

    const-string v1, "%sonAdDataAvailable: found response loader: %s"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/c;

    .line 55
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/k/c;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 56
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/k/c;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 57
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/k/c;->d:Lcom/fyber/inneractive/sdk/l/a$a;

    .line 58
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/k/c;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-nez v2, :cond_8

    .line 59
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/v/e;->m:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/d/f;->h(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/u;

    move-result-object p1

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/k/c;->e:Lcom/fyber/inneractive/sdk/f/v;

    .line 65
    :cond_8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/k/c;->e()V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 66
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v2, v0, :cond_b

    .line 69
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sGot configuration mismatch!"

    .line 71
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 73
    :cond_b
    iget v0, p1, Lcom/fyber/inneractive/sdk/v/e;->g:I

    .line 74
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/v/a;->a(I)Lcom/fyber/inneractive/sdk/v/a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 76
    new-instance v1, Lcom/fyber/inneractive/sdk/k/b;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    sget-object v4, Lcom/fyber/inneractive/sdk/v/a;->b:Lcom/fyber/inneractive/sdk/v/a;

    if-ne v0, v4, :cond_c

    const-string v0, "send_failed_display_creatives"

    goto :goto_3

    :cond_c
    const-string v0, "send_failed_vast_creatives"

    :goto_3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/r/n;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 77
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v1, p1, v3, v0, v4}, Lcom/fyber/inneractive/sdk/k/b;-><init>(Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    .line 79
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/v/e;->x:Ljava/lang/Exception;

    .line 80
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    .line 81
    new-instance v3, Lcom/fyber/inneractive/sdk/k/a;

    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/k/a;-><init>(Lcom/fyber/inneractive/sdk/k/b;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 82
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    :cond_d
    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/r/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/v/e;)V

    :cond_e
    :goto_4
    return-void
.end method
