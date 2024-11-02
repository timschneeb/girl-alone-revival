.class public Lcom/fyber/inneractive/sdk/s/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/s/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/j$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/s/a;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public c:Lcom/fyber/inneractive/sdk/v/g;

.field public d:Lcom/fyber/inneractive/sdk/s/j$a;

.field public e:Lcom/fyber/inneractive/sdk/p/a/l;

.field public f:Lcom/fyber/inneractive/sdk/s/a$a;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/f/b0/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/v/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/k/y;Lcom/fyber/inneractive/sdk/s/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/s/j;->g:Z

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/s/j;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/j;->c:Lcom/fyber/inneractive/sdk/v/g;

    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/s/j;->d:Lcom/fyber/inneractive/sdk/s/j$a;

    .line 10
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/k/j;->b()Lcom/fyber/inneractive/sdk/f/b0/r;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/j;->h:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/s/a;

    invoke-direct {p1, p3}, Lcom/fyber/inneractive/sdk/s/a;-><init>(Lcom/fyber/inneractive/sdk/k/y;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/j;->a:Lcom/fyber/inneractive/sdk/s/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/r/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAReportError, Does not know player error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/fyber/inneractive/sdk/r/o;->m:Lcom/fyber/inneractive/sdk/r/o;

    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/r/o;->g:Lcom/fyber/inneractive/sdk/r/o;

    return-object p1

    .line 16
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/r/o;->f:Lcom/fyber/inneractive/sdk/r/o;

    return-object p1

    .line 17
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/r/o;->i:Lcom/fyber/inneractive/sdk/r/o;

    return-object p1

    .line 18
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/r/o;->h:Lcom/fyber/inneractive/sdk/r/o;

    return-object p1

    .line 19
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/r/o;->d:Lcom/fyber/inneractive/sdk/r/o;

    return-object p1
.end method

.method public a(Z)Lcom/fyber/inneractive/sdk/u/n;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/g;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 82
    new-instance p1, Lcom/fyber/inneractive/sdk/u/c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/u/c;-><init>(Lcom/fyber/inneractive/sdk/s/j;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/u/a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/u/a;-><init>(Lcom/fyber/inneractive/sdk/s/j;)V

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->a:Lcom/fyber/inneractive/sdk/s/a;

    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/a;->b:Lcom/fyber/inneractive/sdk/s/a$a;

    if-eqz v0, :cond_0

    .line 22
    check-cast v0, Lcom/fyber/inneractive/sdk/s/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/g;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/JSONObject;Z)V
    .locals 4

    .line 23
    new-instance p2, Lcom/fyber/inneractive/sdk/r/q$a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/r/o;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/j;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/j;->c:Lcom/fyber/inneractive/sdk/v/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/j;->h:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 24
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v3

    .line 25
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 26
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 27
    iput-object v1, p2, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 28
    iput-object v3, p2, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    :try_start_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "got onMediaPlayerLoadError with: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 34
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_1

    :cond_1
    move-object p2, p3

    .line 36
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object p4

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->isFatal()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :cond_2
    if-nez p2, :cond_3

    .line 42
    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 46
    :cond_3
    sget-object p4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-nez p4, :cond_4

    .line 47
    new-instance p4, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v0, Lcom/fyber/inneractive/sdk/r/o;->l:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/j;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/j;->c:Lcom/fyber/inneractive/sdk/v/g;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/j;->h:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    invoke-direct {p4, v2}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 49
    iput-object v0, p4, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 50
    iput-object v1, p4, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 51
    iput-object v3, p4, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 52
    invoke-virtual {p4, p3}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 53
    :cond_4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/j;->e:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 54
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/j;->c:Lcom/fyber/inneractive/sdk/v/g;

    if-eqz p3, :cond_5

    .line 55
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz p3, :cond_5

    .line 56
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/p/a/a;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/p/a/l;

    .line 57
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/s/j;->e:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 59
    :cond_5
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/j;->e:Lcom/fyber/inneractive/sdk/p/a/l;

    if-nez p3, :cond_6

    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/j;->b()V

    .line 61
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/j;->d:Lcom/fyber/inneractive/sdk/s/j$a;

    if-eqz p3, :cond_7

    .line 63
    new-instance p4, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    check-cast p3, Lcom/fyber/inneractive/sdk/k/i;

    .line 64
    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 65
    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/j;->a()V

    goto :goto_2

    .line 69
    :cond_6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/s/j;->g:Z

    if-nez p1, :cond_7

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/j;->e()V

    .line 71
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/j;->d()V

    :cond_7
    :goto_2
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    if-eqz v0, :cond_2

    .line 73
    check-cast v0, Lcom/fyber/inneractive/sdk/s/g;

    if-eqz v0, :cond_1

    const-string v1, "TRACKING_COMPLETED"

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 75
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/s/g;->D:Z

    goto :goto_1

    :cond_0
    const-string v1, "EVENT_TRACKING"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, p2, v3

    .line 78
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v6, v2, [Lcom/fyber/inneractive/sdk/p/a/q;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/p/a/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/p/a/q;

    move-result-object v4

    aput-object v4, v6, v1

    .line 79
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/s/g;->B:Lcom/fyber/inneractive/sdk/p/a/a;

    invoke-virtual {v0, v4, v5, v6}, Lcom/fyber/inneractive/sdk/s/g;->a(Lcom/fyber/inneractive/sdk/v/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/p/a/q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 80
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/r/q$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/s/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)Lcom/fyber/inneractive/sdk/r/o;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/j;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/s/j;->c:Lcom/fyber/inneractive/sdk/v/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/j;->h:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v4

    .line 3
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 4
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 5
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/s/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/j;->e:Lcom/fyber/inneractive/sdk/p/a/l;

    check-cast v0, Lcom/fyber/inneractive/sdk/s/g;

    .line 3
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/s/d;->x:Lcom/fyber/inneractive/sdk/s/i;

    if-eqz v1, :cond_6

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->z:Lcom/fyber/inneractive/sdk/p/a/l;

    .line 6
    iget v1, v0, Lcom/fyber/inneractive/sdk/s/d;->w:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fyber/inneractive/sdk/s/d;->w:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/d;->o:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/s/d;->q:Z

    .line 13
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/d;->c:Ljava/lang/String;

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "IAMediaPlayerFlowManager: playNextMediaFile - loading video url: %s"

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->m:Lcom/fyber/inneractive/sdk/y/m;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/y/m;->a()V

    .line 18
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    if-nez v1, :cond_1

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/s/e;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/s/e;-><init>(Lcom/fyber/inneractive/sdk/s/d;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->n:Lcom/fyber/inneractive/sdk/y/m$a;

    .line 21
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 22
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/k/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->b:Lcom/fyber/inneractive/sdk/s/l/g;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/s/l/g;->i()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    new-instance v1, Lcom/fyber/inneractive/sdk/y/d;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/y/d;-><init>()V

    .line 24
    sget-object v4, Lcom/fyber/inneractive/sdk/s/k/q;->g:Lcom/fyber/inneractive/sdk/s/k/q;

    .line 25
    iget v5, v0, Lcom/fyber/inneractive/sdk/s/d;->y:I

    .line 26
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/s/d;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz v6, :cond_2

    .line 27
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 28
    :cond_2
    new-instance v6, Lcom/fyber/inneractive/sdk/s/b;

    invoke-direct {v6, v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/b;-><init>(Lcom/fyber/inneractive/sdk/s/d;Lcom/fyber/inneractive/sdk/y/d;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/fyber/inneractive/sdk/s/k/q;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/s/k/h$i;)Lcom/fyber/inneractive/sdk/s/k/h;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/s/d;->s:Lcom/fyber/inneractive/sdk/s/k/h;

    .line 29
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/s/k/h;->r:Lcom/fyber/inneractive/sdk/s/k/h$h;

    .line 30
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/s/k/h;->c()V

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/s/d;->a(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->b(Lcom/fyber/inneractive/sdk/f/b0/r;)I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/s/d;->d:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Lcom/fyber/inneractive/sdk/f/b0/r;)I

    move-result v1

    :goto_1
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/s/d;->a(J)V

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/s/g;->F:Lcom/fyber/inneractive/sdk/k/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/k/g;->a()V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->d:Lcom/fyber/inneractive/sdk/s/j$a;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/i;

    .line 37
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->a:Lcom/fyber/inneractive/sdk/s/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/s/a;->a()Lcom/fyber/inneractive/sdk/s/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/j;->f:Lcom/fyber/inneractive/sdk/s/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/j;->d:Lcom/fyber/inneractive/sdk/s/j$a;

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/fyber/inneractive/sdk/k/i;

    .line 4
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/k/c;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_0
    return-void
.end method
