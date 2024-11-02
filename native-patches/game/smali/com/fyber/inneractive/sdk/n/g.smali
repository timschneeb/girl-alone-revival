.class public Lcom/fyber/inneractive/sdk/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/iab/omid/library/a/b/b;

.field public b:Lcom/iab/omid/library/a/b/a;

.field public c:Lcom/iab/omid/library/a/b/a/b;

.field public d:Z

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/k/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/n/g;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/n/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/n/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/a/b/l;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/n/i;

    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/n/i;->a:Ljava/net/URL;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/n/i;->e:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/n/i;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/n/i;->e:Ljava/lang/String;

    .line 18
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/n/i;->a:Ljava/net/URL;

    .line 19
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/n/i;->d:Ljava/lang/String;

    .line 20
    invoke-static {v3, v4, v1}, Lcom/iab/omid/library/a/b/l;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/a/b/l;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/n/i;->a:Ljava/net/URL;

    .line 22
    invoke-static {v1}, Lcom/iab/omid/library/a/b/l;->a(Ljava/net/URL;)Lcom/iab/omid/library/a/b/l;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/n/g;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OpenMeasurementNativeVideoTracker"

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s - %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/n/g;->f:Lcom/fyber/inneractive/sdk/k/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/j;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/n/g;->f:Lcom/fyber/inneractive/sdk/k/y;

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/k/j;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 8
    check-cast v2, Lcom/fyber/inneractive/sdk/v/g;

    .line 9
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;)V

    return-void
.end method
