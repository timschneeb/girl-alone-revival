.class public abstract Lcom/fyber/inneractive/sdk/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/l/g$e;
.implements Lcom/fyber/inneractive/sdk/s/l/g$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/d$d;,
        Lcom/fyber/inneractive/sdk/s/d$c;
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/s/l/g$d;

.field public a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/s/l/g;

.field public c:Ljava/lang/String;

.field public final d:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/fyber/inneractive/sdk/k/y;

.field public g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public h:Lcom/fyber/inneractive/sdk/n/a;

.field public i:Lcom/fyber/inneractive/sdk/n/g;

.field public j:Lcom/fyber/inneractive/sdk/s/h;

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:Lcom/fyber/inneractive/sdk/y/m;

.field public n:Lcom/fyber/inneractive/sdk/y/m$a;

.field public o:Z

.field public volatile p:Z

.field public q:Z

.field public r:Lcom/fyber/inneractive/sdk/s/k/a;

.field public s:Lcom/fyber/inneractive/sdk/s/k/h;

.field public t:Lcom/fyber/inneractive/sdk/s/d$c;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lcom/fyber/inneractive/sdk/s/i;

.field public y:I

.field public z:Lcom/fyber/inneractive/sdk/p/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/config/enums/Vendor;",
            ">;",
            "Lcom/fyber/inneractive/sdk/f/b0/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/d;->j:Lcom/fyber/inneractive/sdk/s/h;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->k:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->p:Z

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->q:Z

    .line 25
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->u:Z

    .line 31
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->v:Z

    .line 32
    iput v0, p0, Lcom/fyber/inneractive/sdk/s/d;->w:I

    .line 789
    new-instance p2, Lcom/fyber/inneractive/sdk/s/d$b;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/s/d$b;-><init>(Lcom/fyber/inneractive/sdk/s/d;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/d;->A:Lcom/fyber/inneractive/sdk/s/l/g$d;

    .line 790
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->a:Landroid/content/Context;

    .line 791
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/d;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 792
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->b()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/d;)I
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz p0, :cond_0

    .line 98
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz p0, :cond_0

    .line 99
    check-cast p0, Lcom/fyber/inneractive/sdk/v/g;

    .line 100
    iget p0, p0, Lcom/fyber/inneractive/sdk/v/e;->w:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 67
    new-instance v3, Lcom/fyber/inneractive/sdk/r/g0;

    new-instance v4, Lcom/fyber/inneractive/sdk/s/c;

    invoke-direct {v4, v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/c;-><init>(Ljava/lang/String;J)V

    invoke-direct {v3, v4, v0}, Lcom/fyber/inneractive/sdk/r/g0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 69
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/v;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/r/l0;->b:Lcom/fyber/inneractive/sdk/r/l0;

    .line 71
    iput-object v0, v3, Lcom/fyber/inneractive/sdk/r/d0;->f:Lcom/fyber/inneractive/sdk/r/l0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(ILcom/fyber/inneractive/sdk/f/v;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x3e7f

    const/4 v1, 0x0

    if-gt p0, p2, :cond_1

    return v1

    .line 101
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    .line 102
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz p0, :cond_2

    .line 103
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/f/w;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 104
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eq p1, p2, :cond_2

    .line 105
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 106
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 73
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager:: cancelBufferTimeout - running timeout runnable cancelled"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    .line 80
    new-instance v0, Lcom/fyber/inneractive/sdk/s/d$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/d$a;-><init>(Lcom/fyber/inneractive/sdk/s/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    .line 81
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 82
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "IMediaPlayerFlowManager:: startBufferTimeout called with %d m/sec"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "IAMediaPlayerFlowManager: saving snapshot %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IAMediaPlayerFlowManager: reporting error to listeners: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->x:Lcom/fyber/inneractive/sdk/s/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/d;->v:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lcom/fyber/inneractive/sdk/s/j;

    :try_start_1
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/fyber/inneractive/sdk/s/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->m:Lcom/fyber/inneractive/sdk/y/m;

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/y/m;->a()V

    .line 95
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/s/m/b;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->j:Lcom/fyber/inneractive/sdk/s/h;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq p1, v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/s/h;->a(Lcom/fyber/inneractive/sdk/s/m/b;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->j:Lcom/fyber/inneractive/sdk/s/h;

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/s/h;->d:Z

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/s/l/g;->c()I

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_7

    .line 31
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->m()Z

    .line 32
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 33
    iget p1, p1, Lcom/fyber/inneractive/sdk/f/n;->a:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/d;->a(J)V

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/d;->b(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    :cond_7
    :goto_1
    return-void
.end method

.method public varargs abstract a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no exception"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "IMediaPlayerFlowManager: onPlayerError called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/s/d$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/s/d$d;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/d$d;->a:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    .line 41
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 43
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 44
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v0, :cond_4

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->t:Lcom/fyber/inneractive/sdk/s/d$c;

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/s/d$c;->a(Lcom/fyber/inneractive/sdk/s/d;)V

    goto :goto_3

    .line 52
    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "IMediaPlayerFlowManager: onPlayerError video was prepared. This is a critical error. Aborting!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/s/d;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAMediaPlayerFlowManager: start - start fetching video frame"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/fyber/inneractive/sdk/y/m;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x14000

    move-object v2, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/y/m;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/y/m$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->m:Lcom/fyber/inneractive/sdk/y/m;

    .line 61
    new-array v0, v0, [Ljava/lang/Void;

    .line 62
    sget-object v2, Lcom/fyber/inneractive/sdk/y/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->p:Z

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/d;->y:I

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final b()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 139
    :try_start_0
    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    const-string v4, "use_fmp_cache_mechanism"

    .line 140
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 141
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/s/l/d;

    invoke-direct {v4, v0, v3, v1}, Lcom/fyber/inneractive/sdk/s/l/d;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/f/b0/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 144
    :goto_1
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v4, 0x3

    if-gt v3, v4, :cond_1

    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed creating exo player"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_2

    .line 151
    new-instance v4, Lcom/fyber/inneractive/sdk/s/l/a;

    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/s/l/a;-><init>(Landroid/content/Context;)V

    .line 152
    :cond_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 153
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/s/l/g;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 156
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->A:Lcom/fyber/inneractive/sdk/s/l/g$d;

    .line 159
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->f:Lcom/fyber/inneractive/sdk/s/l/g$d;

    return-void
.end method

.method public b(Z)V
    .locals 13

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v1, :cond_2

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->t:Lcom/fyber/inneractive/sdk/s/d$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/s/d$c;->b(Lcom/fyber/inneractive/sdk/s/d;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/d;->u:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->j()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IAMediaPlayerFlowManager: onPlayerPrepared called"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/s/d;->p:Z

    if-eqz v2, :cond_3

    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/l/g;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/l/g;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/l/g;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/d;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    xor-int/2addr p1, v0

    .line 22
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz p1, :cond_7

    .line 27
    move-object p1, p0

    check-cast p1, Lcom/fyber/inneractive/sdk/s/g;

    .line 28
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    .line 29
    check-cast v2, Lcom/fyber/inneractive/sdk/f/u;

    .line 30
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 31
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/f/w;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 32
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->h()I

    move-result v3

    .line 34
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    .line 35
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 36
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 37
    check-cast v5, Lcom/fyber/inneractive/sdk/v/g;

    .line 38
    iget v5, v5, Lcom/fyber/inneractive/sdk/v/e;->w:I

    .line 39
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/s/d;->a(ILcom/fyber/inneractive/sdk/f/v;I)Z

    move-result v3

    .line 40
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    .line 41
    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    .line 42
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 43
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/w;->a:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 45
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/d;->i:Lcom/fyber/inneractive/sdk/n/g;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 46
    :goto_0
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/n/g;->b:Lcom/iab/omid/library/a/b/a;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_6

    int-to-float v2, v2

    .line 48
    :try_start_0
    sget-object v3, Lcom/iab/omid/library/a/b/a/c;->d:Lcom/iab/omid/library/a/b/a/c;

    .line 49
    invoke-static {v2, p1, v3}, Lcom/iab/omid/library/a/b/a/d;->a(FZLcom/iab/omid/library/a/b/a/c;)Lcom/iab/omid/library/a/b/a/d;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/iab/omid/library/a/b/a/c;->d:Lcom/iab/omid/library/a/b/a/c;

    .line 51
    invoke-static {p1, v2}, Lcom/iab/omid/library/a/b/a/d;->a(ZLcom/iab/omid/library/a/b/a/c;)Lcom/iab/omid/library/a/b/a/d;

    move-result-object p1

    .line 54
    :goto_1
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/n/g;->b:Lcom/iab/omid/library/a/b/a;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/a/b/a;->a(Lcom/iab/omid/library/a/b/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    .line 57
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->x:Lcom/fyber/inneractive/sdk/s/i;

    if-eqz p1, :cond_f

    .line 58
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz p1, :cond_9

    .line 59
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz p1, :cond_9

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz p1, :cond_9

    .line 61
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->h()I

    move-result p1

    move-object v2, p0

    check-cast v2, Lcom/fyber/inneractive/sdk/s/g;

    .line 62
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/s/g;->E:Lcom/fyber/inneractive/sdk/f/v;

    .line 63
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 64
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 65
    check-cast v3, Lcom/fyber/inneractive/sdk/v/g;

    .line 66
    iget v3, v3, Lcom/fyber/inneractive/sdk/v/e;->w:I

    .line 67
    invoke-static {p1, v2, v3}, Lcom/fyber/inneractive/sdk/s/d;->a(ILcom/fyber/inneractive/sdk/f/v;I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/a0;->getAllowFullscreen()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 68
    :goto_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 69
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 70
    check-cast v2, Lcom/fyber/inneractive/sdk/v/g;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v4, v3

    .line 71
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v4, v4

    invoke-direct {v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 72
    :goto_4
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 73
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 74
    check-cast v2, Lcom/fyber/inneractive/sdk/v/g;

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 75
    :goto_5
    new-instance v4, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/r/p;->b:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/d;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-nez v7, :cond_b

    move-object v7, v3

    goto :goto_6

    :cond_b
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 76
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 77
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v7

    .line 78
    :goto_6
    invoke-direct {v4, v2}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 79
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 80
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 81
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 82
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    if-eqz v5, :cond_e

    if-eqz v2, :cond_e

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 84
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/v/g;->B:J

    sub-long/2addr v5, v7

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video content loader: Vast load took: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " msec"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 90
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v5, :cond_c

    .line 91
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 92
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 93
    check-cast v5, Lcom/fyber/inneractive/sdk/v/g;

    .line 94
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v5, :cond_c

    .line 95
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 96
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 97
    check-cast v1, Lcom/fyber/inneractive/sdk/v/g;

    .line 98
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 99
    iget v1, v1, Lcom/fyber/inneractive/sdk/p/a/a;->h:I

    .line 100
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 101
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 102
    check-cast v5, Lcom/fyber/inneractive/sdk/v/g;

    .line 103
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 104
    iget v5, v5, Lcom/fyber/inneractive/sdk/p/a/a;->i:I

    .line 105
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 106
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 107
    check-cast v6, Lcom/fyber/inneractive/sdk/v/g;

    .line 108
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    .line 109
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/p/a/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_c
    const-string v6, ""

    const/4 v5, 0x0

    .line 110
    :goto_7
    :try_start_2
    new-instance v7, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, "duration"

    .line 111
    :try_start_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->h()I

    move-result v9

    div-int/lit16 v9, v9, 0x3e8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v8, "url"

    :try_start_4
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 112
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, "bitrate"

    :try_start_5
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 114
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v8, "mime"

    :try_start_6
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 116
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v9, :cond_d

    const-string v9, "na"

    goto :goto_8

    :cond_d
    :try_start_7
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 118
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 119
    :goto_8
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v8, "delivery"

    :try_start_8
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 120
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/p/a/l;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v8, "load_time"

    .line 122
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 123
    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/v/g;->B:J

    sub-long/2addr v9, v11

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v7, "media_file_index"

    :try_start_a
    iget v8, p0, Lcom/fyber/inneractive/sdk/s/d;->w:I

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v7, "player"

    :try_start_b
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 126
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/s/l/g;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v7, "is_video_skippable"

    .line 127
    :try_start_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v7, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "supported_media_files"

    .line 128
    :try_start_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "total_media_files"

    .line 129
    :try_start_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    const-string v1, "vast_version"

    .line 130
    invoke-virtual {p1, v1, v6}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 131
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    :cond_e
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 133
    :catch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/d;->x:Lcom/fyber/inneractive/sdk/s/i;

    check-cast p1, Lcom/fyber/inneractive/sdk/s/j;

    .line 134
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/s/j;->g:Z

    if-nez v1, :cond_f

    .line 135
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/s/j;->g:Z

    .line 136
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/s/j;->d:Lcom/fyber/inneractive/sdk/s/j$a;

    if-eqz p1, :cond_f

    .line 137
    check-cast p1, Lcom/fyber/inneractive/sdk/k/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/k/i;->d()V

    :cond_f
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->p:Z

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAMediaPlayerFlowManager: destroy"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/z/c;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/z/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/z/c;->destroy()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->m:Lcom/fyber/inneractive/sdk/y/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/y/m;->a()V

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->a()V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->b()V

    .line 17
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 18
    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->s:Lcom/fyber/inneractive/sdk/s/k/h;

    if-eqz v0, :cond_3

    .line 20
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/k/h;->p:Z

    .line 21
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a(Z)V

    .line 22
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/d;->s:Lcom/fyber/inneractive/sdk/s/k/h;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Ljava/lang/String;)V

    .line 26
    :cond_3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->x:Lcom/fyber/inneractive/sdk/s/i;

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 28
    sget-object v1, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/d;->k:Z

    return-void
.end method

.method public d(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/v/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/r/p;->e:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/d;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    .line 5
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 6
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v5

    .line 7
    :goto_1
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 8
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 9
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 10
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "waudio"

    .line 13
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "url"

    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 14
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "bitrate"

    :try_start_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "mime"

    :try_start_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 18
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v3, :cond_2

    const-string v3, "na"

    goto :goto_2

    :cond_2
    :try_start_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 20
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 21
    :goto_2
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "delivery"

    :try_start_6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/p/a/l;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "media_file_index"

    :try_start_7
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/d;->w:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "player"

    :try_start_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 25
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/s/l/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 26
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    :cond_3
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract f()Lcom/fyber/inneractive/sdk/s/l/c;
.end method

.method public abstract g()Lcom/fyber/inneractive/sdk/p/a/b;
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "video.duration"

    .line 5
    :try_start_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/s/k/a;->f:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->d()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->t:Lcom/fyber/inneractive/sdk/s/d$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/s/d$c;->a(Lcom/fyber/inneractive/sdk/s/d;Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->b:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v0, v1, :cond_5

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->r:Lcom/fyber/inneractive/sdk/s/k/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/s/k/q;->a(Lcom/fyber/inneractive/sdk/s/k/a;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    iget v2, p0, Lcom/fyber/inneractive/sdk/s/d;->y:I

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/s/l/g;->a(Ljava/lang/String;I)V

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->b(Lcom/fyber/inneractive/sdk/f/b0/r;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/f/b0/r;)I

    move-result v0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/d;->a(J)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/l/g;->e:Lcom/fyber/inneractive/sdk/s/m/b;

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->i:Lcom/fyber/inneractive/sdk/s/m/b;

    if-eq v1, v2, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/s/m/b;->c:Lcom/fyber/inneractive/sdk/s/m/b;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/l/g;->m()V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Lcom/fyber/inneractive/sdk/s/l/g;->a(IZ)V

    :cond_5
    :goto_2
    return-void
.end method
