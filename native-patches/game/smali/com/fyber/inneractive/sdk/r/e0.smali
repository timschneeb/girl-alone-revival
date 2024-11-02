.class public Lcom/fyber/inneractive/sdk/r/e0;
.super Lcom/fyber/inneractive/sdk/r/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fyber/inneractive/sdk/r/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/fyber/inneractive/sdk/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/e/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lcom/fyber/inneractive/sdk/r/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/r/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/e/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/r/u;->b()Lcom/fyber/inneractive/sdk/r/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/r/u;->a()Lcom/fyber/inneractive/sdk/r/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/r/d0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/r/g;)V

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/e0;->g:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/e0;->h:Lcom/fyber/inneractive/sdk/e/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/r/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/r/z<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/fyber/inneractive/sdk/r/z;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/r/z;-><init>()V

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/e0;->h:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/r/z;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/r/z;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 9
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse cacheable network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    if-eqz p2, :cond_0

    .line 11
    throw p1

    .line 13
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/r/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/y;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/e0;->h:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/r/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/e0;->i:Lcom/fyber/inneractive/sdk/r/s;

    if-eqz v0, :cond_2

    .line 16
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/r/s;->d:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/s;->a:Landroid/content/Context;

    const-string v3, "IAConfigurationPreferences"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/s;->b:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/r/z;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 23
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/r/e0;->i:Lcom/fyber/inneractive/sdk/r/s;

    .line 24
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/r/z;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/r/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Failed to cache file"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/r/e0;->h:Lcom/fyber/inneractive/sdk/e/a;

    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/z;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/e/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/e0;->h:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/e/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/fyber/inneractive/sdk/r/k0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/k0;->b:Lcom/fyber/inneractive/sdk/r/k0;

    return-object v0
.end method

.method public m()Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/x;->e:Lcom/fyber/inneractive/sdk/r/x;

    return-object v0
.end method

.method public n()Lcom/fyber/inneractive/sdk/r/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/r/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "IAConfigurationPreferences"

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/r/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/e0;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/e0;->h:Lcom/fyber/inneractive/sdk/e/a;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/r/s;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/e/a;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/r/e0;->i:Lcom/fyber/inneractive/sdk/r/s;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/s;->b:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/e/a;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/r/s$a;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/r/s$a;-><init>()V

    .line 4
    new-instance v4, Lcom/fyber/inneractive/sdk/e/h;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/e/h;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/s;->b:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/e/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/r/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->b:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/e/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1

    .line 8
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    .line 10
    :cond_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/r/s;->b:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/e/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->d:Ljava/lang/String;

    .line 12
    new-instance v5, Lcom/fyber/inneractive/sdk/e/h;

    invoke-direct {v5, v3, v4}, Lcom/fyber/inneractive/sdk/e/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    if-nez v4, :cond_2

    .line 14
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/r/s;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/r/s;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/s;->b:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    new-instance v4, Lcom/fyber/inneractive/sdk/e/h;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/e/h;-><init>(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/r/a;

    .line 19
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/e/h;->b:Ljava/lang/String;

    .line 20
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/e/h;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/e0;->h:Lcom/fyber/inneractive/sdk/e/a;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/e/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/r/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
