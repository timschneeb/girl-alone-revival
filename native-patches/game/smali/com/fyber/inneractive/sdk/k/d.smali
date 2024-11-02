.class public Lcom/fyber/inneractive/sdk/k/d;
.super Lcom/fyber/inneractive/sdk/k/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;
.implements Lcom/fyber/inneractive/sdk/l/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/k/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/d;->g()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/l/a;->a()V

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->c:Lcom/fyber/inneractive/sdk/l/a;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->b()V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/v/e;)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/f/z;->d:Ljava/util/Map;

    const-string v2, "KEY_MISSMATCH_STATS_SPOTS"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v6, "-%s-"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    new-instance v4, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/r/o;->I:Lcom/fyber/inneractive/sdk/r/o;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 v8, 0x0

    .line 13
    invoke-direct {v4, v6, v7, p2, v8}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    if-eqz p1, :cond_1

    .line 14
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string p2, "There is no %s spot ID in current app config"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string p2, "spot ID %s is not active in current app config"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    const-string v6, "reason"

    .line 22
    invoke-virtual {p2, v6, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 23
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/f/z;

    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v5

    aput-object v0, p2, v3

    const-string v0, "%s -%s-"

    .line 27
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/z;->d:Ljava/util/Map;

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/k/e;->e()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/k/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/d;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->g:Lcom/fyber/inneractive/sdk/r/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/r/n;->e:Z

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/r/n;->c:Lcom/fyber/inneractive/sdk/r/n$c;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/n;->f:Lcom/fyber/inneractive/sdk/r/b0;

    .line 7
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/r/d0;->a:Z

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->g:Lcom/fyber/inneractive/sdk/r/n;

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/d/f;->e(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/t;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/f/t;->b:Z

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/fyber/inneractive/sdk/k/d;->a(ZLcom/fyber/inneractive/sdk/v/e;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SPOT_DISABLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/f/t;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/t;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/f/u;

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/f/u;->c:Lcom/fyber/inneractive/sdk/f/o;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v0, v1, :cond_3

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSUPPORTED_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_5

    .line 20
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/r;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/f/b0/r;->a(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/r/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/k/a0;->b:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/e;->f:Lcom/fyber/inneractive/sdk/f/b0/r;

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/fyber/inneractive/sdk/r/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/r/n$c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->g:Lcom/fyber/inneractive/sdk/r/n;

    .line 26
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/r/n;->e:Z

    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "IARemoteAdFetcher: requestAd called"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/r/n;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "appID is null or empty. Please provide a valid appID and re-try."

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v1, "android.permission.INTERNET"

    .line 35
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 41
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 47
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/y/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_a

    .line 49
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/fyber/inneractive/sdk/r/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/v/e;)V

    goto :goto_4

    .line 50
    :cond_a
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/r/v;

    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/r/n;->f:Lcom/fyber/inneractive/sdk/r/b0;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/r/v;->c(Lcom/fyber/inneractive/sdk/r/a0;)V

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_d

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->f()V

    goto :goto_5

    :cond_b
    if-nez v0, :cond_c

    .line 57
    invoke-virtual {p0, v3, v1}, Lcom/fyber/inneractive/sdk/k/d;->a(ZLcom/fyber/inneractive/sdk/v/e;)V

    .line 58
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()V

    .line 60
    :cond_c
    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "************************************************************************************************************************"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v2

    .line 62
    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v3, "*** Requested spot id \'%s\' doesn\'t exist within this application config - application Id: \'%s\'"

    .line 63
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "*** Are you sure that you are using the correct application and spot ids, as defined for this application in the Inneractive console?"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/k/e;->d:Lcom/fyber/inneractive/sdk/k/e$b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    new-instance v3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_NO_SUCH_SPOT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/k/n;

    invoke-virtual {v0, v2, v1, v3}, Lcom/fyber/inneractive/sdk/k/n;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/d;->h()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/k/e;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/k/e;->c()Lcom/fyber/inneractive/sdk/v/e;

    move-result-object p2

    instance-of p3, p3, Lcom/fyber/inneractive/sdk/r/b;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED_OR_CONFIG_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/k/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :goto_1
    return-void
.end method
