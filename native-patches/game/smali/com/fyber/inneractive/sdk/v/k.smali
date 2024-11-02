.class public Lcom/fyber/inneractive/sdk/v/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/v/j;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/r/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/r/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/v/k;->a:Lcom/fyber/inneractive/sdk/r/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/v/k;->a:Lcom/fyber/inneractive/sdk/r/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/r/m;->e()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/r/l;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/r/l;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string v5, "%s%s extracted from response header: %s"

    .line 7
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RESPONSE_HEADER"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    aput-object p1, v0, v4

    const/4 p2, 0x0

    const-string v1, "%s %s : %s"

    invoke-static {v2, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/v/b;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/v/e;->A:Z

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 13
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/f/z;->f:Z

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/v/k;->a:Lcom/fyber/inneractive/sdk/r/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/r/m;->o()Ljava/util/Map;

    move-result-object v0

    .line 18
    sget-object v5, Lcom/fyber/inneractive/sdk/r/l;->c:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v5}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v6, Lcom/fyber/inneractive/sdk/r/l;->i:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v6}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    .line 20
    sget-object v6, Lcom/fyber/inneractive/sdk/r/l;->j:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v6}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Lcom/fyber/inneractive/sdk/r/l;->k:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v7}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v7

    .line 22
    sget-object v8, Lcom/fyber/inneractive/sdk/r/l;->l:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v8}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    .line 23
    sget-object v8, Lcom/fyber/inneractive/sdk/r/l;->e:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v8}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v8

    .line 24
    sget-object v9, Lcom/fyber/inneractive/sdk/r/l;->d:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v9}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v9

    .line 27
    sget-object v10, Lcom/fyber/inneractive/sdk/r/l;->z:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v10}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v10

    .line 28
    sget-object v11, Lcom/fyber/inneractive/sdk/r/l;->A:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v11}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v11

    .line 29
    sget-object v12, Lcom/fyber/inneractive/sdk/r/l;->b:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v12}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v12

    .line 30
    sget-object v13, Lcom/fyber/inneractive/sdk/r/l;->o:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v13}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v13

    .line 32
    sget-object v14, Lcom/fyber/inneractive/sdk/r/l;->m:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v14}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/fyber/inneractive/sdk/v/b;->b:Ljava/lang/String;

    .line 33
    sget-object v14, Lcom/fyber/inneractive/sdk/r/l;->n:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v14}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    .line 34
    sget-object v14, Lcom/fyber/inneractive/sdk/r/l;->p:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v14}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v14

    .line 37
    sget-object v15, Lcom/fyber/inneractive/sdk/r/l;->f:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v15}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v15

    .line 38
    sget-object v3, Lcom/fyber/inneractive/sdk/r/l;->g:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    .line 41
    sget-object v14, Lcom/fyber/inneractive/sdk/r/l;->t:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v14}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 42
    sget-object v14, Lcom/fyber/inneractive/sdk/r/l;->q:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v14}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 43
    sget-object v14, Lcom/fyber/inneractive/sdk/r/l;->r:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v14}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v13

    .line 45
    sget-object v13, Lcom/fyber/inneractive/sdk/r/l;->s:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v13}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 47
    sget-object v13, Lcom/fyber/inneractive/sdk/r/l;->w:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v13}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v11

    .line 48
    sget-object v11, Lcom/fyber/inneractive/sdk/r/l;->x:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v11}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v4, v13}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 53
    sget-object v11, Lcom/fyber/inneractive/sdk/r/l;->B:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v11}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v11

    .line 54
    sget-object v13, Lcom/fyber/inneractive/sdk/r/l;->C:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v13}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    .line 55
    sget-object v13, Lcom/fyber/inneractive/sdk/r/l;->D:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v13}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    .line 57
    sget-object v13, Lcom/fyber/inneractive/sdk/r/l;->E:Lcom/fyber/inneractive/sdk/r/l;

    invoke-virtual {v1, v0, v13}, Lcom/fyber/inneractive/sdk/v/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/r/l;)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/v/b;->c()Z

    move-result v24

    if-eqz v24, :cond_0

    .line 61
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 62
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/v/e;->p:Ljava/util/Map;

    .line 63
    :cond_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v0, :cond_a

    .line 64
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v13

    move-wide/from16 v12, v24

    goto :goto_1

    :catch_0
    const-wide/16 v24, 0x14

    goto :goto_0

    .line 69
    :goto_1
    iput-wide v12, v0, Lcom/fyber/inneractive/sdk/v/e;->b:J

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    .line 70
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/v/e;->c:J

    move-object/from16 v26, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/v/e;->a:J

    .line 71
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 73
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 74
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/v/e;->d:Ljava/lang/String;

    .line 75
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/v/e;->y:Ljava/lang/String;

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 80
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    iput v1, v0, Lcom/fyber/inneractive/sdk/v/e;->g:I

    .line 83
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    iput v1, v0, Lcom/fyber/inneractive/sdk/v/e;->e:I

    .line 86
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 88
    iput v1, v0, Lcom/fyber/inneractive/sdk/v/e;->f:I

    .line 89
    :cond_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    move-object/from16 v1, v24

    .line 90
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->k:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 91
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->l:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 92
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->o:Ljava/lang/String;

    .line 93
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/v/b;->b:Ljava/lang/String;

    .line 94
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->m:Ljava/lang/String;

    .line 95
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 97
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/v/b;->d:Z

    if-eqz v1, :cond_9

    .line 98
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 100
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v1, v17

    .line 101
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 104
    :cond_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v1, v18

    .line 105
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 108
    :cond_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v1, v20

    .line 109
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 111
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/y/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 112
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    .line 113
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/v/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    move-object/from16 v1, v25

    const/4 v3, 0x0

    .line 114
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v1

    .line 115
    iput v1, v0, Lcom/fyber/inneractive/sdk/v/e;->t:I

    .line 116
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    const/high16 v1, -0x40800000    # -1.0f

    .line 117
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 119
    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catch_2
    :cond_8
    iput v1, v0, Lcom/fyber/inneractive/sdk/v/e;->u:F

    .line 121
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/v/b;->a:Lcom/fyber/inneractive/sdk/v/e;

    move-object/from16 v1, v23

    .line 122
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/v/e;->v:Ljava/lang/String;

    const/4 v1, -0x1

    move-object/from16 v2, v26

    .line 123
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v1

    .line 124
    iput v1, v0, Lcom/fyber/inneractive/sdk/v/e;->w:I

    return-void

    .line 125
    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
