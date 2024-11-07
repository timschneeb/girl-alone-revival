.class public abstract Lcom/fyber/inneractive/sdk/k/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/l/a$a;
.implements Lcom/fyber/inneractive/sdk/r/n$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/k/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:Lcom/fyber/inneractive/sdk/l/a;

.field public d:Lcom/fyber/inneractive/sdk/k/e$b;

.field public e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public f:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public g:Lcom/fyber/inneractive/sdk/r/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/k/e;->b:J

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/k/e$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/k/e$a;-><init>(Lcom/fyber/inneractive/sdk/k/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->b()V

    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sgot onAdLoaded!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    if-eqz v1, :cond_9

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 21
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    check-cast v1, Lcom/fyber/inneractive/sdk/k/c;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    .line 23
    check-cast v2, Lcom/fyber/inneractive/sdk/k/n;

    .line 24
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    .line 25
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/k/m;->j:Z

    if-nez v7, :cond_3

    .line 26
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/k/m;->f:Lcom/fyber/inneractive/sdk/k/x;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/k/x;->supportsRefresh()Z

    move-result v6

    if-ne v6, v0, :cond_3

    .line 27
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/k/m;->f:Lcom/fyber/inneractive/sdk/k/x;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/k/x;->canRefreshAd()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 29
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    .line 30
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 31
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/m;->i:Lcom/fyber/inneractive/sdk/k/m$c;

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/k/m$c;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/m;->f:Lcom/fyber/inneractive/sdk/k/x;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v3, :cond_7

    .line 36
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 37
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    .line 41
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    if-eqz v1, :cond_2

    .line 42
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    .line 43
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/m;->i:Lcom/fyber/inneractive/sdk/k/m$c;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v1, v0, v3}, Lcom/fyber/inneractive/sdk/k/m$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_1

    .line 45
    :cond_2
    throw v4

    .line 46
    :cond_3
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/k/m;->a(Lcom/fyber/inneractive/sdk/k/m;Z)Z

    .line 47
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    .line 48
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 49
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/k/m;->d()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    if-eqz v6, :cond_5

    .line 51
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 52
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    .line 53
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    aput-object v3, v1, v0

    const-string v0, "%sCannot find appropriate unit controller for unit: %s"

    .line 54
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/m;->h:Lcom/fyber/inneractive/sdk/k/d;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot find appropriate unit controller for unit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    .line 58
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/k/j;->d:Lcom/fyber/inneractive/sdk/f/v;

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v6}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v2, v5, v0, v1}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 65
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    goto :goto_2

    .line 66
    :cond_5
    throw v4

    .line 67
    :cond_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v1, :cond_7

    .line 68
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 71
    :cond_7
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    .line 72
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/m;->a:Ljava/lang/String;

    .line 73
    sget-object v1, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 74
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/o/f;->h()Ljava/lang/Long;

    .line 75
    sget-object v1, Lcom/fyber/inneractive/sdk/o/c;->c:Lcom/fyber/inneractive/sdk/o/c;

    .line 76
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/o/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/o/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/o/f;->b()Ljava/lang/Long;

    .line 78
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/n;->a:Lcom/fyber/inneractive/sdk/k/m;

    .line 79
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v1, :cond_8

    .line 81
    new-instance v1, Lcom/fyber/inneractive/sdk/o/b;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/k/m;->e:Lcom/fyber/inneractive/sdk/k/j;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/k/m;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 82
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/k/m;->a:Ljava/lang/String;

    .line 83
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 84
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 85
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/o/b;-><init>(Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 86
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/o/b;->a()V

    .line 87
    :cond_8
    :goto_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    :cond_9
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->b()V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_0
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    if-eqz p2, :cond_1

    .line 8
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/v/e;->i:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 9
    new-instance p3, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/v/e;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/v/e;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    check-cast p3, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {p3, p1, p2, v0}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->b()V

    const/4 v0, 0x2

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sgot onFailedLoading! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v2

    check-cast v0, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/k/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/k/e;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "%scancel in flight timeout after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/k/e;->b:J

    :cond_0
    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/v/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/k/c;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/c;->c:Lcom/fyber/inneractive/sdk/k/j;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/j;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/k/e;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sin flight timeout reached after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->b()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/k/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->e(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/f/u;

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v3, :cond_2

    .line 10
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/f/o;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 11
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/f/i;

    if-eqz v0, :cond_6

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/i;->a:Lcom/fyber/inneractive/sdk/f/h;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0xa

    const-string v2, "in_flight_banner_timeout_sec"

    .line 15
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/i;->a:Lcom/fyber/inneractive/sdk/f/h;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/16 v1, 0x19

    const-string v2, "in_flight_interstitial_timeout_sec"

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    :goto_2
    int-to-long v0, v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 23
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/e;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/k/e;->b:J

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sstart in flight timeout"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_6
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
