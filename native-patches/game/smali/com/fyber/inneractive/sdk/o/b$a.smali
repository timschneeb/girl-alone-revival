.class public Lcom/fyber/inneractive/sdk/o/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/o/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/o/f;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/o/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/o/b;Lcom/fyber/inneractive/sdk/o/f;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/o/b$a;->c:Lcom/fyber/inneractive/sdk/o/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/o/b$a;->a:Lcom/fyber/inneractive/sdk/o/f;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/o/b$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MetricCreativeReporter: sendMetricEvent()"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/o/b$a;->c:Lcom/fyber/inneractive/sdk/o/b;

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/o/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/o/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v2, :cond_1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/o/b$a;->c:Lcom/fyber/inneractive/sdk/o/b;

    .line 7
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/o/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Unit display type %s is not supported for metric event"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/o/b$a;->a:Lcom/fyber/inneractive/sdk/o/f;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "MetricCreativeReporter: sendMetricEvent(), collectorData: data: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/o/b$a;->c:Lcom/fyber/inneractive/sdk/o/b;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/o/b;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v4, 0x3

    const/16 v5, 0x18

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v2, "ad_metrics_interval_interstitial"

    .line 21
    sget-object v6, Lcom/fyber/inneractive/sdk/o/b;->i:Ljava/lang/String;

    .line 22
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 23
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 24
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v2, "ad_metrics_limit_interstitial"

    .line 25
    sget-object v7, Lcom/fyber/inneractive/sdk/o/b;->j:Ljava/lang/String;

    .line 26
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 27
    :cond_4
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v1

    .line 28
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "LastSentMetricsInterstitial"

    goto :goto_1

    .line 29
    :cond_5
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 30
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v2, "ad_metrics_interval_banner"

    .line 31
    sget-object v6, Lcom/fyber/inneractive/sdk/o/b;->g:Ljava/lang/String;

    .line 32
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 33
    :cond_6
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 34
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v2, "ad_metrics_limit_banner"

    .line 35
    sget-object v7, Lcom/fyber/inneractive/sdk/o/b;->h:Ljava/lang/String;

    .line 36
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 37
    :cond_7
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v1

    .line 38
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "LastSentMetricsBanner"

    .line 39
    :goto_1
    sget-object v5, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-eqz v5, :cond_c

    const-string v6, "IAConfigPrefs"

    .line 40
    invoke-virtual {v5, v6, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 41
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 43
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    const-string v8, "[]"

    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    .line 46
    :catch_0
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/o/b$a;->c:Lcom/fyber/inneractive/sdk/o/b;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    .line 48
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 49
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    .line 50
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/o/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v0}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    invoke-static {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/o/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/o/b$a;->c:Lcom/fyber/inneractive/sdk/o/b;

    .line 55
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/o/b;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 56
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/o/b;->d:Lcom/fyber/inneractive/sdk/v/e;

    .line 57
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/o/b$a;->b:Ljava/util/Map;

    if-eqz v1, :cond_9

    .line 58
    :try_start_1
    new-instance v10, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/r/p;->t:Lcom/fyber/inneractive/sdk/r/p;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/o/b;->f:Lorg/json/JSONArray;

    .line 59
    invoke-direct {v10, v6}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 60
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 61
    iput-object v2, v10, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 62
    iput-object v1, v10, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 63
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 64
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    :try_start_2
    invoke-virtual {v1, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const/4 v12, 0x2

    .line 68
    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v6, v12, v0

    aput-object v11, v12, v3

    const-string v6, "Got exception adding param to json object: %s, %s"

    invoke-static {v6, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_8
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 71
    :cond_9
    throw v9

    .line 72
    :catch_2
    :cond_a
    :goto_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 74
    :cond_b
    throw v9

    :cond_c
    :goto_4
    return-void
.end method
