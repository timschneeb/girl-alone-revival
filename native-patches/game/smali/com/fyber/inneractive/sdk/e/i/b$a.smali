.class public Lcom/fyber/inneractive/sdk/e/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/e/i/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/e/i/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/e/i/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/e/i/b$a;->b:Lcom/fyber/inneractive/sdk/e/i/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/e/i/b$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/e/i/b$a;->b:Lcom/fyber/inneractive/sdk/e/i/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/e/i/b;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/e/i/b$a;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/e/i/j/b;->values()[Lcom/fyber/inneractive/sdk/e/i/j/b;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 3
    sget-object v7, Lcom/fyber/inneractive/sdk/e/i/j/b;->i:Lcom/fyber/inneractive/sdk/e/i/j/b;

    if-eq v6, v7, :cond_1

    .line 4
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    .line 8
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 9
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/e/i/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/e/i/e;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 10
    iget v10, v9, Lcom/fyber/inneractive/sdk/e/i/e;->a:I

    if-eqz v10, :cond_0

    .line 11
    invoke-virtual {v0, v6, v9}, Lcom/fyber/inneractive/sdk/e/i/d;->a(Lcom/fyber/inneractive/sdk/e/i/j/b;Lcom/fyber/inneractive/sdk/e/i/e;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "currentSession"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/e/i/f;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/e/i/f;-><init>()V

    const-string v3, "content"

    .line 19
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 21
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :catch_1
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v3, "type"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "subType"

    .line 27
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/e/i/j/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/e/i/j/b;

    move-result-object v3

    const-string v6, "session_data"

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/e/i/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/e/i/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/e/i/f;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/e/i/d;->a(Lcom/fyber/inneractive/sdk/e/i/f;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/e/i/b$a;->b:Lcom/fyber/inneractive/sdk/e/i/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/e/i/b;->a:Lcom/fyber/inneractive/sdk/e/i/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/e/i/d;->f:Z

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 34
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
