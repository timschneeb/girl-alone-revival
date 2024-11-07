.class public Lcom/fyber/inneractive/sdk/r/b0;
.super Lcom/fyber/inneractive/sdk/r/d0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/r/d0<",
        "Lcom/fyber/inneractive/sdk/v/e;",
        ">;",
        "Lcom/fyber/inneractive/sdk/r/m;"
    }
.end annotation


# instance fields
.field public final g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/StringBuffer;

.field public final j:Lcom/fyber/inneractive/sdk/x/c;

.field public k:Lcom/fyber/inneractive/sdk/h/g;

.field public l:Lcom/fyber/inneractive/sdk/f/b0/r;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "Lcom/fyber/inneractive/sdk/v/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/f/b0/r;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-direct {v3, p3}, Lcom/fyber/inneractive/sdk/x/b;-><init>(Lcom/fyber/inneractive/sdk/f/b0/r;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/r/u;->b()Lcom/fyber/inneractive/sdk/r/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/r/u;->a()Lcom/fyber/inneractive/sdk/r/g;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/r/b0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/x/c;Lcom/fyber/inneractive/sdk/r/g;Lcom/fyber/inneractive/sdk/f/b0/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/x/c;Lcom/fyber/inneractive/sdk/r/g;Lcom/fyber/inneractive/sdk/f/b0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/r/t<",
            "Lcom/fyber/inneractive/sdk/v/e;",
            ">;",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;",
            "Lcom/fyber/inneractive/sdk/x/c;",
            "Lcom/fyber/inneractive/sdk/r/g;",
            "Lcom/fyber/inneractive/sdk/f/b0/r;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p4}, Lcom/fyber/inneractive/sdk/r/d0;-><init>(Lcom/fyber/inneractive/sdk/r/t;Lcom/fyber/inneractive/sdk/r/g;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/b0;->k:Lcom/fyber/inneractive/sdk/h/g;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/r/b0;->m:Z

    .line 26
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/r/b0;->l:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/r/b0;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 29
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/r/b0;->j:Lcom/fyber/inneractive/sdk/x/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/r/z;
    .locals 5
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
            "Lcom/fyber/inneractive/sdk/v/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 189
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/r/b0;->h:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 193
    :try_start_0
    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/io/InputStream;Z)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 195
    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "failed create response builder in network request ad"

    invoke-static {v2, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 196
    :goto_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/r/b0;->i:Ljava/lang/StringBuffer;

    .line 198
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/r/z;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/r/z;-><init>()V

    if-eqz p2, :cond_4

    .line 199
    :try_start_1
    sget-object v1, Lcom/fyber/inneractive/sdk/r/l;->c:Lcom/fyber/inneractive/sdk/r/l;

    .line 200
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/l;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 203
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_4
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x6

    .line 207
    :goto_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/r/b0;->k:Lcom/fyber/inneractive/sdk/h/g;

    invoke-virtual {p0, p2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/r/d0;->a(ILcom/fyber/inneractive/sdk/r/m;Lcom/fyber/inneractive/sdk/v/j;Lcom/fyber/inneractive/sdk/h/g;)Lcom/fyber/inneractive/sdk/v/e;

    move-result-object p2

    .line 208
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/r/z;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 209
    :goto_4
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 210
    new-instance p2, Lcom/fyber/inneractive/sdk/r/y;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/r/y;-><init>(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public a()Ljava/lang/String;
    .locals 14

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/n;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "clientRequestEnhancedXmlAd"

    .line 8
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/r/c0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/r/b0;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/b0;->j:Lcom/fyber/inneractive/sdk/x/c;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/r/c0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/x/c;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/r/c0;->c:Ljava/util/Map;

    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fromSDK"

    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "po"

    invoke-virtual {v1, v4, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/d/f;->d()Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v5, "1"

    const-string v6, "0"

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    const-string v7, "secure"

    .line 19
    invoke-virtual {v1, v7, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "spotid"

    invoke-virtual {v1, v7, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 24
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v7

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/f/v;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/f/u;

    .line 25
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/u;->a:Ljava/lang/String;

    :cond_5
    :goto_4
    const-string v8, "uid"

    .line 26
    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v8, "med"

    const/4 v9, 0x2

    if-nez v3, :cond_6

    .line 29
    new-array v3, v9, [Ljava/lang/Object;

    .line 30
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    aput-object v11, v3, v4

    .line 32
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    aput-object v10, v3, v2

    const-string v10, "%s_%s"

    .line 33
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_5
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_2a

    const/16 v3, 0x174

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "f"

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_29

    .line 41
    sget-object v3, Lcom/fyber/inneractive/sdk/x/b;->e:Ljava/util/List;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v11, ","

    if-nez v10, :cond_7

    .line 43
    invoke-static {v11, v3}, Lcom/fyber/inneractive/sdk/y/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "protocols"

    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_7
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_28

    .line 47
    sget-object v3, Lcom/fyber/inneractive/sdk/x/b;->f:Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 49
    invoke-static {v11, v3}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "mimes"

    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_27

    .line 53
    sget-object v3, Lcom/fyber/inneractive/sdk/x/b;->d:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 55
    invoke-static {v11, v3}, Lcom/fyber/inneractive/sdk/y/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "api"

    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_9
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 57
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "a"

    invoke-virtual {v1, v10, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 59
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v3

    .line 60
    sget-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "g"

    if-eqz v10, :cond_a

    const-string v3, "m"

    .line 61
    invoke-virtual {v1, v12, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v10, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 63
    invoke-virtual {v1, v12, v8}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_b
    :goto_6
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 65
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v3

    const-string v8, "zip"

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    const-string v8, "k"

    .line 67
    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v8, "t"

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    const-string v8, "2.2.0"

    invoke-virtual {v3, v8}, Lcom/fyber/inneractive/sdk/x/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "v"

    invoke-virtual {v1, v8, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_26

    .line 77
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    .line 78
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/f/c;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v6

    :goto_7
    const-string v3, "gdpr_privacy_consent"

    invoke-virtual {v1, v3, v5}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v3, "ia.testEnvironmentConfiguration.device"

    .line 80
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/j;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "amazonId"

    goto :goto_8

    :cond_e
    const-string v5, "aaid"

    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lcom/fyber/inneractive/sdk/f/j;->a()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/j;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "dnt"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_25

    .line 86
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "dml"

    .line 87
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_24

    .line 89
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->e()I

    move-result v3

    .line 90
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v3

    .line 91
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v5, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v5, :cond_23

    .line 92
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->d()I

    move-result v5

    .line 93
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/y/i;->c(I)I

    move-result v5

    if-lez v3, :cond_10

    if-lez v5, :cond_10

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "w"

    invoke-virtual {v1, v6, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "h"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_10
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_22

    .line 97
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/i;->c()I

    move-result v3

    if-ne v3, v2, :cond_11

    const-string v3, "p"

    goto :goto_9

    :cond_11
    if-ne v3, v9, :cond_12

    const-string v3, "l"

    goto :goto_9

    :cond_12
    const-string v3, "u"

    :goto_9
    const-string v5, "o"

    .line 98
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 100
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Z

    if-eqz v3, :cond_13

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v5, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/x/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v5, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/x/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "lg"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "hacc"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "vacc"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tacc"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_21

    .line 106
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ciso"

    .line 107
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "os"

    const-string v5, "Android"

    .line 108
    invoke-virtual {v1, v3, v5}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mcc"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mnc"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_20

    .line 114
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/d0;->b()Lcom/fyber/inneractive/sdk/y/d0;

    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/y/d0;->a:Ljava/lang/String;

    const-string v5, "nt"

    .line 116
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "crn"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_1f

    .line 121
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Ljava/lang/String;

    const-string v5, "lng"

    .line 122
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_1e

    .line 124
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Ljava/util/List;

    if-eqz v3, :cond_14

    .line 125
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    .line 126
    invoke-static {v11, v3}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "in_lng"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_14
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    if-eqz v3, :cond_1d

    .line 131
    sget-object v3, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bid"

    .line 133
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v3, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/x/b;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "appv"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    if-eqz v3, :cond_1c

    .line 136
    sget-object v5, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v5, :cond_15

    move-object v3, v7

    goto :goto_a

    .line 137
    :cond_15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/c;->b:Ljava/lang/String;

    :goto_a
    const-string v5, "gdpr_consent_data"

    .line 138
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/f/c;

    if-eqz v3, :cond_1b

    .line 140
    sget-object v5, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-nez v5, :cond_16

    move-object v3, v7

    goto :goto_b

    .line 141
    :cond_16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/c;->e:Ljava/lang/String;

    :goto_b
    const-string v5, "us_privacy"

    .line 142
    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Z

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mute_video"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "osv"

    invoke-virtual {v1, v5, v3}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 149
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/r/c0;->b:Lcom/fyber/inneractive/sdk/x/c;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/r/c0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Lcom/fyber/inneractive/sdk/x/b;

    invoke-virtual {v5, v3, v6}, Lcom/fyber/inneractive/sdk/x/b;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/fyber/inneractive/sdk/r/c0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 154
    :cond_17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/c0;->c:Ljava/util/Map;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v1, :cond_18

    const-string v1, "?"

    goto :goto_e

    :cond_18
    const-string v1, "&"

    .line 158
    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_d

    .line 164
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/r/b0;->m:Z

    if-nez v1, :cond_1a

    .line 166
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "AD_REQUEST"

    aput-object v3, v1, v4

    aput-object v0, v1, v2

    const-string v3, "%s %s"

    invoke-static {v2, v7, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/r/b0;->m:Z

    :cond_1a
    return-object v0

    .line 168
    :cond_1b
    throw v7

    .line 169
    :cond_1c
    throw v7

    .line 170
    :cond_1d
    throw v7

    .line 171
    :cond_1e
    throw v7

    .line 172
    :cond_1f
    throw v7

    .line 173
    :cond_20
    throw v7

    .line 174
    :cond_21
    throw v7

    .line 175
    :cond_22
    throw v7

    .line 176
    :cond_23
    throw v7

    .line 177
    :cond_24
    throw v7

    .line 178
    :cond_25
    throw v7

    .line 179
    :cond_26
    throw v7

    .line 180
    :cond_27
    throw v7

    .line 181
    :cond_28
    throw v7

    .line 182
    :cond_29
    throw v7

    .line 183
    :cond_2a
    goto :goto_10

    :goto_f
    throw v7

    :goto_10
    goto :goto_f
.end method

.method public c()Lcom/fyber/inneractive/sdk/f/b0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/b0;->l:Lcom/fyber/inneractive/sdk/f/b0/r;

    return-object v0
.end method

.method public e()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/b0;->i:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/r/n0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/b0;->l:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v0, :cond_2

    .line 2
    const-class v1, Lcom/fyber/inneractive/sdk/f/b0/s/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/b0/s/a;

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/r/n0;

    const-string v2, "connect_timeout"

    .line 5
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1388

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1388

    :goto_0
    const/4 v4, 0x1

    .line 8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "read_timeout"

    .line 9
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/r/n0;-><init>(II)V

    return-object v1

    .line 17
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/r/d0;->g()Lcom/fyber/inneractive/sdk/r/n0;

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
    sget-object v0, Lcom/fyber/inneractive/sdk/r/k0;->a:Lcom/fyber/inneractive/sdk/r/k0;

    return-object v0
.end method

.method public j()[B
    .locals 6

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/r/b0;->j:Lcom/fyber/inneractive/sdk/x/c;

    check-cast v4, Lcom/fyber/inneractive/sdk/x/b;

    .line 6
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/x/b;->a:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/f/b0/r;->d()Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "experiments"

    .line 8
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_experiments"

    .line 9
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/r/b0;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/x/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 13
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 14
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/f/z;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "user_sessions"

    .line 16
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 18
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v5, "dv_enabled"

    .line 19
    invoke-virtual {v4, v5, v0, v0}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-ne v4, v5, :cond_3

    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/h/j/a;

    .line 21
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/h/j/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/h/g;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/r/b0;->k:Lcom/fyber/inneractive/sdk/h/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const-string v4, "gdem_signal"

    .line 22
    :try_start_1
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/h/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_4

    .line 28
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-string v3, "request json body - %s"

    .line 32
    :try_start_2
    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed building body for ad request!"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public m()Lcom/fyber/inneractive/sdk/r/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/r/x;->b:Lcom/fyber/inneractive/sdk/r/x;

    return-object v0
.end method

.method public o()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/r/b0;->h:Ljava/util/Map;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/f/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockadnetworkresponseid"

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
