.class public Lcom/fyber/inneractive/sdk/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/k/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/k/b;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/k/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "lt"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/b;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/b;->b:Lcom/fyber/inneractive/sdk/v/e;

    if-eqz v1, :cond_6

    .line 3
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/v/e;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/v/e;->p:Ljava/util/Map;

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/e;->q:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/b;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/b;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/v/e;->h:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/e;->p:Ljava/util/Map;

    .line 10
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v4, "max_failed_creatives_interval_hours"

    .line 12
    sget-object v5, Lcom/fyber/inneractive/sdk/k/b;->e:Ljava/lang/String;

    .line 13
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 14
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const-string v4, "max_failed_creatives_per_interval"

    .line 16
    sget-object v6, Lcom/fyber/inneractive/sdk/k/b;->f:Ljava/lang/String;

    .line 17
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_2
    const/16 v3, 0x18

    .line 18
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    .line 19
    invoke-static {v6, v4}, Lcom/fyber/inneractive/sdk/y/n;->a(Ljava/lang/String;I)I

    move-result v4

    .line 20
    sget-object v5, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    const-string v7, "IAConfigPrefs"

    .line 21
    invoke-virtual {v5, v7, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 22
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 24
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    const-string v9, "[]"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v8

    .line 27
    :catch_0
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/b;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 29
    sget-object v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 30
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    .line 31
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/o/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v9, v6}, Lcom/fyber/inneractive/sdk/f/g;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 32
    invoke-static {v3, v4, v7, v8}, Lcom/fyber/inneractive/sdk/o/a;->a(IILorg/json/JSONArray;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 34
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, ""

    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/b;

    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/k/b;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/v/e;->q:Ljava/lang/String;

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/k/a;->b:Lcom/fyber/inneractive/sdk/k/b;

    .line 39
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/k/b;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 40
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/k/b;->b:Lcom/fyber/inneractive/sdk/v/e;

    .line 41
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/k/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveError;

    .line 42
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/k/b;->d:Lorg/json/JSONArray;

    .line 43
    new-instance v9, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/r/p;->r:Lcom/fyber/inneractive/sdk/r/p;

    .line 44
    invoke-direct {v9, v6}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 45
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 46
    iput-object v4, v9, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 47
    iput-object v3, v9, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 48
    new-instance v3, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    const-string v4, "raw_response"

    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v2

    const-string v3, "headers"

    .line 50
    invoke-virtual {v2, v3, v1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v1

    .line 51
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveError;->description()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v1

    .line 52
    iget-object v2, v9, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 54
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 56
    :cond_5
    throw v10

    :cond_6
    :goto_1
    return-void
.end method
