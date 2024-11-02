.class public Lcom/fyber/inneractive/sdk/f/b0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/f/b0/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/k;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/f/b0/k;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/f/b0/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/f/b0/k;-><init>()V

    const-string v1, "features"

    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/fyber/inneractive/sdk/f/b0/p;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/f/b0/p;-><init>()V

    const-string v6, "id"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/fyber/inneractive/sdk/f/b0/p;->b:Ljava/lang/String;

    const-string v7, "params"

    .line 13
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 14
    new-instance v10, Lcom/fyber/inneractive/sdk/f/b0/n;

    invoke-direct {v10, v8}, Lcom/fyber/inneractive/sdk/f/b0/n;-><init>(Lorg/json/JSONObject;)V

    .line 15
    iput-object v10, v5, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    goto :goto_1

    .line 16
    :cond_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 17
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/f/b0/p;->b:Ljava/lang/String;

    aput-object v10, v8, v2

    const-string v10, "RemoteFeature fromJson. feature %s has no params!"

    .line 18
    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v8, "experiments"

    .line 22
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v8, 0x0

    .line 24
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 25
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 26
    new-instance v11, Lcom/fyber/inneractive/sdk/f/b0/b;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/f/b0/b;-><init>()V

    .line 30
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    const/16 v12, 0xa

    const-string v13, "perc"

    .line 33
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v11, Lcom/fyber/inneractive/sdk/f/b0/b;->b:I

    const-string v12, "variants"

    .line 34
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v14, 0x0

    .line 35
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 36
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 37
    new-instance v2, Lcom/fyber/inneractive/sdk/f/b0/j;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/f/b0/j;-><init>()V

    .line 40
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/fyber/inneractive/sdk/f/b0/j;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/fyber/inneractive/sdk/f/b0/j;->c:I

    .line 43
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 44
    new-instance v15, Lcom/fyber/inneractive/sdk/f/b0/n;

    invoke-direct {v15, v9}, Lcom/fyber/inneractive/sdk/f/b0/n;-><init>(Lorg/json/JSONObject;)V

    .line 45
    iput-object v15, v2, Lcom/fyber/inneractive/sdk/f/b0/o;->a:Lcom/fyber/inneractive/sdk/f/b0/m;

    .line 46
    :cond_1
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/f/b0/b;->c:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const-string v2, "include"

    .line 47
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v11, v2, v9}, Lcom/fyber/inneractive/sdk/f/b0/b;->a(Lcom/fyber/inneractive/sdk/f/b0/b;Lorg/json/JSONObject;Z)V

    const-string v2, "exclude"

    .line 48
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v11, v2, v10}, Lcom/fyber/inneractive/sdk/f/b0/b;->a(Lcom/fyber/inneractive/sdk/f/b0/b;Lorg/json/JSONObject;Z)V

    .line 49
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/f/b0/p;->c:Ljava/util/Map;

    .line 50
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/f/b0/b;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 52
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/f/b0/k;->a:Ljava/util/Map;

    .line 53
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/f/b0/p;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/f/b0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/f/b0/p;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/f/b0/k;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/f/b0/k;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/k;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/b0/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/f/b0/k;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/f/b0/k;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "remoteConfig - features: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
