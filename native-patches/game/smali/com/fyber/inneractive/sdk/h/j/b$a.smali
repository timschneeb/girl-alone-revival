.class public Lcom/fyber/inneractive/sdk/h/j/b$a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/h/j/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/h/j/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/h/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/h/j/b;->b:Lcom/fyber/inneractive/sdk/h/j/c;

    .line 2
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/h/j/c;->b:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/j/b;->a:Lcom/google/android/gms/ads/AdFormat;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const-string v6, "Firing Event 1000 - Fetch error DV - msg  %s"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/r/o;->M:Lcom/fyber/inneractive/sdk/r/o;

    .line 6
    invoke-direct {v4, v5, v2, v2, v2}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/r/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/v/e;Lorg/json/JSONArray;)V

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    const-string v6, "message"

    .line 10
    invoke-virtual {v5, v6, p1}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersionString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "na"

    :goto_0
    const-string v6, "version"

    .line 12
    invoke-virtual {p1, v6, v5}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v0

    const-string v5, "adFormat"

    .line 16
    invoke-virtual {p1, v5, v0}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    iget v0, v1, Lcom/fyber/inneractive/sdk/h/j/c;->d:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "success_count"

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object p1

    .line 21
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/h/j/b;->b:Lcom/fyber/inneractive/sdk/h/j/c;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/h/j/c;->a(Lcom/fyber/inneractive/sdk/h/j/c;Z)Z

    goto :goto_1

    .line 24
    :cond_0
    throw v2

    :cond_1
    :goto_1
    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/h/j/b;->a:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DVHanlder - %s - put query: %s"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/j/b;->b:Lcom/fyber/inneractive/sdk/h/j/c;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/h/j/c;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/h/j/b;->b:Lcom/fyber/inneractive/sdk/h/j/c;

    .line 11
    iget v3, v1, Lcom/fyber/inneractive/sdk/h/j/c;->d:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/fyber/inneractive/sdk/h/j/c;->d:I

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/h/j/b;->b:Lcom/fyber/inneractive/sdk/h/j/c;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/h/j/c;->a:Ljava/util/HashMap;

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/h/j/b$a;->a:Lcom/fyber/inneractive/sdk/h/j/b;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/h/j/b;->a:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
