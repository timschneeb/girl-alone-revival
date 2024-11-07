.class public Lcom/fyber/inneractive/sdk/e/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/e/i/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/e/i/f;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fyber/inneractive/sdk/e/i/j/b;",
            "Lcom/fyber/inneractive/sdk/e/i/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/fyber/inneractive/sdk/e/i/d$a;

.field public f:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/e/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/fyber/inneractive/sdk/e/i/f;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/e/i/f;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/e/i/d;->a:Lcom/fyber/inneractive/sdk/e/i/f;

    .line 16
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/e/i/d;->c:Ljava/lang/Object;

    .line 21
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/e/i/d;->d:Ljava/lang/Object;

    .line 38
    new-instance p2, Lcom/fyber/inneractive/sdk/e/i/a;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/e/i/a;-><init>(Lcom/fyber/inneractive/sdk/e/i/d;I)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/e/i/d;->b:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/e/i/d;->e:Lcom/fyber/inneractive/sdk/e/i/d$a;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/e/i/d;)Lorg/json/JSONObject;
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "currentSession"

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/e/i/d;->a:Lcom/fyber/inneractive/sdk/e/i/f;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/e/i/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/e/i/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/e/i/j/b;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/e/i/e;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5, v5}, Lcom/fyber/inneractive/sdk/e/i/e;->a(ZZ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    .line 12
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/f/h;

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/h;->b:Lcom/fyber/inneractive/sdk/f/g;

    const/4 v1, 0x5

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    const-string v4, "number_of_sessions"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/f/g;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x5

    :goto_0
    if-gez v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/i/f;)V
    .locals 6

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/e/i/j/b;->values()[Lcom/fyber/inneractive/sdk/e/i/j/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    sget-object v4, Lcom/fyber/inneractive/sdk/e/i/j/b;->i:Lcom/fyber/inneractive/sdk/e/i/j/b;

    if-eq v3, v4, :cond_0

    .line 21
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/e/i/f;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/e/i/e;

    if-eqz v4, :cond_0

    .line 22
    iget v5, v4, Lcom/fyber/inneractive/sdk/e/i/e;->a:I

    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/e/i/d;->a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/e;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/e;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/e/i/d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/e/i/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/e/i/h;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/e/i/h;->a(Lcom/fyber/inneractive/sdk/e/i/e;)Z

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
