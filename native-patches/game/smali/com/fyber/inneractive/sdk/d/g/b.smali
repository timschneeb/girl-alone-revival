.class public Lcom/fyber/inneractive/sdk/d/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/r/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/r/t<",
        "Lcom/fyber/inneractive/sdk/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/d/g/e$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/d/g/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/d/g/e;Lcom/fyber/inneractive/sdk/d/g/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/b;->b:Lcom/fyber/inneractive/sdk/d/g/e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/d/g/b;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 11

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/v/e;

    const/4 p3, 0x0

    if-nez p2, :cond_9

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/d/g/b;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    if-eqz p2, :cond_d

    .line 3
    check-cast p2, Lcom/fyber/inneractive/sdk/k/m$a;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/r;-><init>()V

    .line 5
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/k/m$a;->a:Lcom/fyber/inneractive/sdk/d/g/e;

    .line 6
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAbExperimentsList()Ljava/util/List;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/f/b0/a;

    if-eqz v2, :cond_6

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/f/b0/s/d;

    if-eqz v4, :cond_0

    .line 10
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/f/b0/a;->a:Lcom/fyber/inneractive/sdk/f/b0/k;

    if-eqz v5, :cond_0

    .line 11
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/f/b0/s/d;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/f/b0/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/b0/p;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    .line 14
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/f/b0/a;

    .line 17
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/f/b0/a;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 18
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/f/b0/s/d;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    .line 20
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getVariant()Ljava/lang/String;

    move-result-object v6

    .line 23
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/f/b0/a;->a:Lcom/fyber/inneractive/sdk/f/b0/k;

    if-eqz v8, :cond_3

    .line 24
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/f/b0/s/d;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/f/b0/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/b0/p;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 26
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/f/b0/p;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/f/b0/b;

    if-eqz v7, :cond_3

    .line 27
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/f/b0/b;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/inneractive/sdk/f/b0/j;

    .line 28
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/f/b0/j;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, p3

    .line 30
    :goto_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/f/b0/s/d;->c:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_3

    .line 33
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/f/b0/s/d;->d:Ljava/util/Map;

    .line 34
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_6
    throw p3

    .line 37
    :cond_7
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/m$a;->c:Lcom/fyber/inneractive/sdk/k/m;

    .line 38
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/k/m;->l:Lcom/fyber/inneractive/sdk/k/f;

    .line 39
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/k/m;->a:Ljava/lang/String;

    .line 40
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/k/m;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    .line 41
    iput-object p3, v1, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 42
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    .line 44
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/k/e;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 46
    new-instance p2, Lcom/fyber/inneractive/sdk/r/n;

    iget-object p3, v1, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {p2, p3, v2, v0, v1}, Lcom/fyber/inneractive/sdk/r/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/r/n$c;)V

    iput-object p2, v1, Lcom/fyber/inneractive/sdk/k/e;->g:Lcom/fyber/inneractive/sdk/r/n;

    .line 47
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/r/n;->a(Lcom/fyber/inneractive/sdk/v/e;)V

    goto :goto_5

    .line 49
    :cond_8
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 50
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    goto :goto_5

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/b;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    if-eqz p1, :cond_d

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/b;->b:Lcom/fyber/inneractive/sdk/d/g/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    :try_start_0
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/d/g/e;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v2, :cond_a

    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v2

    goto :goto_3

    .line 56
    :cond_a
    sget-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->g:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$a;->a()I

    move-result v2

    .line 57
    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/v/a;->a(I)Lcom/fyber/inneractive/sdk/v/a;

    move-result-object v3

    if-nez v3, :cond_b

    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/v/a;->c:Lcom/fyber/inneractive/sdk/v/a;

    .line 60
    :cond_b
    sget-object v4, Lcom/fyber/inneractive/sdk/j/b$a;->a:Lcom/fyber/inneractive/sdk/j/b;

    .line 61
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/j/b;->a(Lcom/fyber/inneractive/sdk/v/a;)Lcom/fyber/inneractive/sdk/v/b;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 64
    invoke-virtual {v3, p3}, Lcom/fyber/inneractive/sdk/v/b;->a(Lcom/fyber/inneractive/sdk/r/m;)V

    .line 65
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/d/g/e;->a(Lcom/fyber/inneractive/sdk/v/b;)V

    .line 66
    iget-object p3, v3, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_c
    const-string p1, "failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser"

    .line 67
    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 70
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "failed parse adm network request with no input stream"

    invoke-static {v3, p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/d/g/b;->a:Lcom/fyber/inneractive/sdk/d/g/e$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/v/e;

    aput-object p3, v0, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/k/m$a;

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/k/m$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/v/e;)V

    :cond_d
    :goto_5
    return-void
.end method
