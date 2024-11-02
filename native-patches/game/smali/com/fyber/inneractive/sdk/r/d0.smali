.class public abstract Lcom/fyber/inneractive/sdk/r/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/r/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/r/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/r/g;

.field public d:Lcom/fyber/inneractive/sdk/r/a0$a;

.field public e:Lcom/fyber/inneractive/sdk/r/j;

.field public volatile f:Lcom/fyber/inneractive/sdk/r/l0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/r/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/r/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/r/d0;->a:Z

    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/r/l0;->a:Lcom/fyber/inneractive/sdk/r/l0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/d0;->f:Lcom/fyber/inneractive/sdk/r/l0;

    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/d0;->b:Lcom/fyber/inneractive/sdk/r/t;

    .line 28
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/d0;->c:Lcom/fyber/inneractive/sdk/r/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed start network request"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    const-string v3, "sdkInitNetworkRequest"

    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/r/a0$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/d0;->c:Lcom/fyber/inneractive/sdk/r/g;

    invoke-interface {v3, p0, v2, p1}, Lcom/fyber/inneractive/sdk/r/g;->a(Lcom/fyber/inneractive/sdk/r/a0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/r/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/d0;->e:Lcom/fyber/inneractive/sdk/r/j;

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    const-string v2, "sdkGotServerResponse"

    invoke-interface {p1, v2}, Lcom/fyber/inneractive/sdk/r/a0$a;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/r/d0;->e:Lcom/fyber/inneractive/sdk/r/j;
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/r/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/r/p0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    throw p1

    :catch_1
    move-exception p1

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed read network response"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 26
    throw p1

    :catch_2
    move-exception p1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    throw p1
.end method

.method public a(ILcom/fyber/inneractive/sdk/r/m;Lcom/fyber/inneractive/sdk/v/j;Lcom/fyber/inneractive/sdk/h/g;)Lcom/fyber/inneractive/sdk/v/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/v/a;->a(I)Lcom/fyber/inneractive/sdk/v/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lcom/fyber/inneractive/sdk/v/a;->c:Lcom/fyber/inneractive/sdk/v/a;

    .line 33
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 34
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/v/a;)Lcom/fyber/inneractive/sdk/v/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string p2, "Received ad type %s does not have an appropriate parser!"

    .line 37
    :try_start_1
    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object p2, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 39
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/j/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Inneractive_error"

    const-string p3, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 40
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/r/y;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find parser for ad type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/y;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const-string v3, "Received ad type %s - Got parser! %s"

    const/4 v4, 0x2

    .line 46
    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 47
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/v/b;->c:Lcom/fyber/inneractive/sdk/v/j;

    .line 48
    :cond_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/v/b;->a()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object p1

    iput-object p1, v1, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz p2, :cond_4

    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/v/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/v/k;-><init>(Lcom/fyber/inneractive/sdk/r/m;)V

    .line 52
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/v/b;->c:Lcom/fyber/inneractive/sdk/v/j;

    :cond_4
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/v/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/v/e;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 54
    iput-object p4, p1, Lcom/fyber/inneractive/sdk/v/e;->s:Lcom/fyber/inneractive/sdk/h/g;

    .line 55
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    if-eqz p2, :cond_6

    .line 56
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/d0;->d:Lcom/fyber/inneractive/sdk/r/a0$a;

    const-string p3, "sdkParsedResponse"

    invoke-interface {p2, p3}, Lcom/fyber/inneractive/sdk/r/a0$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    new-instance p2, Lcom/fyber/inneractive/sdk/r/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/y;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Lcom/fyber/inneractive/sdk/r/l0;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/d0;->f:Lcom/fyber/inneractive/sdk/r/l0;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/r/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/z<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/y/k;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/r/d0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/r/d0$a;-><init>(Lcom/fyber/inneractive/sdk/r/d0;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/d0;->e:Lcom/fyber/inneractive/sdk/r/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/d0;->e:Lcom/fyber/inneractive/sdk/r/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/r/j;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/d0;->c:Lcom/fyber/inneractive/sdk/r/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/r/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/f/b0/r;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/r/d0;->a:Z

    return v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/r/n0;
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/4 v1, 0x1

    const/16 v2, 0x1388

    const-string v3, "connect_timeout"

    .line 3
    invoke-virtual {v0, v3, v2, v1}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 5
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v4, "read_timeout"

    .line 6
    invoke-virtual {v3, v4, v2, v1}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v1

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/r/n0;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/r/n0;-><init>(II)V

    return-object v2
.end method

.method public j()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/fyber/inneractive/sdk/r/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/d0;->f:Lcom/fyber/inneractive/sdk/r/l0;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public n()Lcom/fyber/inneractive/sdk/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/r/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
