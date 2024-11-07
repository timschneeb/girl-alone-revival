.class public Lcom/fyber/inneractive/sdk/f/b0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/f/b0/q;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/fyber/inneractive/sdk/f/b0/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/q;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->a:Lcom/fyber/inneractive/sdk/f/b0/q;

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/f/b0/r;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/f/b0/r;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SupportedFeaturesProvider"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s: created. Supported features: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/k/d;Lcom/fyber/inneractive/sdk/k/j;)Lorg/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/k/d;",
            "Lcom/fyber/inneractive/sdk/k/j<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/k/e;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-eqz p0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 121
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/k/j;->c:Lcom/fyber/inneractive/sdk/f/b0/r;

    if-nez p0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/f/b0/r;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/r;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/f/b0/s/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/f/b0/s/d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/f/b0/s/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/fyber/inneractive/sdk/f/b0/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/f/b0/s/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/d;->b()Lcom/fyber/inneractive/sdk/f/b0/s/d;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/f/b0/e;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/f/b0/s/d;

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/f/b0/s/d;->c:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/f/b0/b;

    .line 10
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/f/b0/b;->d:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/f/b0/d;

    .line 12
    invoke-interface {v7, p1}, Lcom/fyber/inneractive/sdk/f/b0/d;->a(Lcom/fyber/inneractive/sdk/f/b0/e;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/f/b0/s/d;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/f/b0/s/d;->d:Ljava/util/Map;

    .line 15
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 17
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->d:Lorg/json/JSONArray;

    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "SupportedFeaturesProvider"

    aput-object v9, v6, v8

    .line 20
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v7, v6, v5

    const-string v5, "%s: Experiment %s filtered! after response %s"

    .line 21
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/f/b0/r;->b:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/f/b0/a;

    .line 26
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/f/b0/a;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/f/b0/s/d;

    .line 28
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/f/b0/a;->a:Lcom/fyber/inneractive/sdk/f/b0/k;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 29
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/f/b0/s/d;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/f/b0/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/b0/p;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "a"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_e

    .line 31
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    .line 32
    iput-object v9, v3, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    .line 33
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v7

    aput-object v3, v9, v8

    const-string v10, "%s: Feature before variant merge: %s"

    invoke-static {v10, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/f/b0/p;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 36
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 37
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/f/b0/b;

    if-eqz v10, :cond_1

    .line 38
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v12, 0x64

    .line 39
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 40
    iget v13, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->b:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-ge v13, v11, :cond_2

    .line 41
    new-array v13, v14, [Ljava/lang/Object;

    aput-object v6, v13, v7

    .line 42
    iget-object v14, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    aput-object v14, v13, v8

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    .line 44
    iget v11, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->b:I

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    const-string v11, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {v11, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x1

    const/4 v12, 0x3

    goto/16 :goto_7

    .line 46
    :cond_2
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->d:Ljava/util/List;

    if-eqz v13, :cond_4

    .line 47
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/fyber/inneractive/sdk/f/b0/d;

    .line 48
    :try_start_0
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 49
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 50
    new-instance v5, Lcom/fyber/inneractive/sdk/f/b0/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/f/b0/e;-><init>()V

    .line 51
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/f/b0/e;->b:Ljava/lang/Long;

    .line 52
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/f/b0/a;->b:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 53
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/f/b0/r;->b:Ljava/lang/String;

    .line 54
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/x/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v14

    .line 55
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/f/b0/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 56
    invoke-interface {v12, v5}, Lcom/fyber/inneractive/sdk/f/b0/d;->a(Lcom/fyber/inneractive/sdk/f/b0/e;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    const-string v5, "%s: Experiment \'%s\' filtered! with %s"

    .line 57
    :try_start_1
    new-array v14, v15, [Ljava/lang/Object;

    aput-object v6, v14, v7

    .line 58
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    aput-object v15, v14, v8

    const/4 v15, 0x2

    aput-object v12, v14, v15

    .line 59
    invoke-static {v5, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_3
    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    goto :goto_3

    .line 63
    :catch_0
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    const-string v12, "%s: invalid publisherId"

    invoke-static {v12, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v12, 0x64

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_3

    .line 69
    :cond_4
    instance-of v5, v3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    if-eqz v5, :cond_8

    .line 70
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->c:Ljava/util/List;

    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/f/b0/j;

    .line 72
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    if-eqz v13, :cond_6

    .line 73
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/f/b0/m;->a()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    .line 74
    invoke-interface {v12}, Lcom/fyber/inneractive/sdk/f/b0/m;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "use_fmp_cache_mechanism"

    .line 75
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_5

    .line 76
    sget-object v12, Lcom/fyber/inneractive/sdk/y/p;->b:Lcom/fyber/inneractive/sdk/y/p;

    .line 77
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/y/o;

    if-eqz v12, :cond_7

    const-string v13, "vid_cache"

    .line 79
    invoke-interface {v12, v13}, Lcom/fyber/inneractive/sdk/y/o;->a(Ljava/lang/String;)Z

    move-result v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_5

    :goto_6
    goto/16 :goto_2

    :cond_8
    const/4 v5, 0x4

    .line 80
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 81
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    aput-object v12, v5, v8

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v5, v12

    .line 83
    iget v11, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->b:I

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v5, v12

    const-string v11, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_d

    .line 85
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->c:Ljava/util/List;

    .line 86
    new-instance v11, Ljava/util/Random;

    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x64

    .line 87
    invoke-virtual {v11, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    add-int/2addr v11, v8

    .line 88
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v7

    .line 89
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    aput-object v12, v13, v8

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    aput-object v12, v13, v14

    const-string v12, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v12, v13}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/f/b0/j;

    .line 96
    iget v15, v13, Lcom/fyber/inneractive/sdk/f/b0/j;->c:I

    add-int/2addr v12, v15

    .line 97
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v6, v15, v7

    aput-object v13, v15, v8

    const-string v8, "%s: selectVariant variant found: %s"

    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v12, v11, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    .line 102
    :cond_9
    new-array v8, v14, [Ljava/lang/Object;

    aput-object v6, v8, v7

    .line 103
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/f/b0/j;->b:Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v13, v8, v14

    const-string v13, "%s: selectVariant variant \'%s\' percentage outside selected range"

    .line 104
    invoke-static {v13, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v14, 0x2

    goto :goto_8

    :cond_a
    const/4 v14, 0x1

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_b

    const/4 v5, 0x3

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 106
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    aput-object v8, v5, v14

    const/4 v8, 0x2

    aput-object v13, v5, v8

    const-string v11, "%s: experiment \'%s\' variant selected! %s"

    .line 107
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    const/4 v8, 0x2

    .line 109
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v6, v5, v7

    .line 110
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    aput-object v8, v5, v14

    const-string v8, "%s: experiment \'%s\' no variant was selected! using control group"

    .line 111
    invoke-static {v8, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_a
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/f/b0/s/d;->c:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_c

    .line 115
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/f/b0/s/d;->d:Ljava/util/Map;

    .line 116
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    .line 117
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x2

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v7

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s: Feature after variant merge: %s"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public c()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->d:Lorg/json/JSONArray;

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SupportedFeaturesProvider"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s: active experiments json set = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->d:Lorg/json/JSONArray;

    return-object v0
.end method

.method public d()Lorg/json/JSONArray;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/d/f;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SupportedFeaturesProvider"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v1, "%s: active experiments json set = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->a:Lcom/fyber/inneractive/sdk/f/b0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/h;-><init>()V

    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/h;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/s/a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/a;-><init>()V

    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/a;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/s/f;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/f;-><init>()V

    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/f;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/s/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/c;-><init>()V

    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/c;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/s/e;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/e;-><init>()V

    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/e;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/b;-><init>()V

    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/b;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/s/g;-><init>()V

    const-class v3, Lcom/fyber/inneractive/sdk/f/b0/s/g;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->c:Ljava/util/Map;

    .line 13
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/f/b0/r;->d:Lorg/json/JSONArray;

    return-void

    .line 14
    :cond_0
    throw v1
.end method
