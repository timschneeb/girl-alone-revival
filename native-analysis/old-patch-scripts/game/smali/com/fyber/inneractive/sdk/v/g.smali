.class public Lcom/fyber/inneractive/sdk/v/g;
.super Lcom/fyber/inneractive/sdk/v/e;
.source "SourceFile"


# instance fields
.field public B:J

.field public C:Lcom/fyber/inneractive/sdk/p/a/a;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/inneractive/sdk/p/a/l;",
            "Lcom/fyber/inneractive/sdk/k/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/p/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/n/i;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/v/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/v/g;->F:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/v/g;->D:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/v/g;->E:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/v/g;->G:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/fyber/inneractive/sdk/v/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/f/b0/r;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    new-instance v3, Lcom/fyber/inneractive/sdk/k/b0/g;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/k/b0/g;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/v/e;->i:Ljava/lang/String;

    const-string v4, "VastErrorInvalidFile"

    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "reason"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 6
    sget-object v4, Lcom/fyber/inneractive/sdk/r/o;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 7
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/v/e;->j:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 8
    new-instance v8, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 9
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/v/e;->j:Ljava/lang/String;

    const-string v10, "exception"

    .line 10
    invoke-virtual {v8, v10, v9}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    move-object v8, v0

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    const-string v4, "ErrorNoCompatibleMediaFile"

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 16
    sget-object v4, Lcom/fyber/inneractive/sdk/r/o;->e:Lcom/fyber/inneractive/sdk/r/o;

    .line 17
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/v/g;->D:Ljava/util/Map;

    if-eqz v8, :cond_0

    .line 18
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 19
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 20
    new-instance v10, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 21
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/p/a/l;

    .line 24
    :try_start_0
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/k/b0/c;

    .line 25
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "url"

    .line 26
    :try_start_1
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/p/a/l;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "bitrate"

    .line 28
    :try_start_2
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/p/a/l;->e:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "mime"

    .line 30
    :try_start_3
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 31
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v15, :cond_2

    const-string v15, "na"

    goto :goto_3

    .line 32
    :cond_2
    :try_start_4
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/p/a/l;->d:Ljava/lang/String;

    .line 33
    :goto_3
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v7, "delivery"

    .line 34
    :try_start_5
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/p/a/l;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/k/b0/c;->a:Lcom/fyber/inneractive/sdk/k/b0/c$a;

    if-eqz v7, :cond_3

    .line 37
    iget v7, v7, Lcom/fyber/inneractive/sdk/k/b0/c$a;->a:I

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    .line 38
    :goto_4
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v7, "required_value"

    .line 39
    :try_start_6
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/k/b0/c;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    .line 43
    :catch_0
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v7, "media_files"

    .line 48
    invoke-virtual {v10, v7, v11}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-object v8, v0

    move-object v7, v10

    goto :goto_6

    :cond_5
    const-string v4, "VastErrorTooManyWrappers"

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 50
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/r/o;->c:Lcom/fyber/inneractive/sdk/r/o;

    .line 52
    new-instance v4, Lcom/fyber/inneractive/sdk/r/q$b;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/r/q$b;-><init>()V

    .line 53
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/f/n;

    .line 54
    iget v8, v8, Lcom/fyber/inneractive/sdk/f/n;->c:I

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "max"

    invoke-virtual {v4, v9, v8}, Lcom/fyber/inneractive/sdk/r/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/r/q$b;

    move-result-object v4

    move-object v8, v7

    move-object v7, v4

    move-object v4, v0

    goto :goto_6

    :cond_6
    const-string v4, "ErrorNoMediaFiles"

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 58
    sget-object v0, Lcom/fyber/inneractive/sdk/r/o;->d:Lcom/fyber/inneractive/sdk/r/o;

    :goto_5
    move-object v4, v0

    move-object v8, v7

    goto/16 :goto_1

    :cond_7
    const-string v4, "ErrorConfigurationMismatch"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 60
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 61
    sget-object v0, Lcom/fyber/inneractive/sdk/r/o;->A:Lcom/fyber/inneractive/sdk/r/o;

    goto :goto_5

    :cond_8
    const-string v4, "VastErrorUnsecure"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 63
    sget-object v7, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 64
    sget-object v0, Lcom/fyber/inneractive/sdk/r/o;->j:Lcom/fyber/inneractive/sdk/r/o;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-eqz v4, :cond_c

    .line 65
    new-instance v0, Lcom/fyber/inneractive/sdk/r/q$a;

    if-nez p2, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v9

    .line 66
    :goto_7
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 67
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/r/q$a;->b:Lcom/fyber/inneractive/sdk/r/o;

    .line 68
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 69
    iput-object v9, v0, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    if-eqz v7, :cond_b

    .line 70
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/r/q$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 72
    :cond_c
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/v/g;->E:Ljava/util/List;

    const-string v4, "Got exception adding param to json object: %s, %s"

    const/4 v9, 0x1

    if-eqz v0, :cond_15

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_15

    .line 74
    new-instance v10, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v11, Lcom/fyber/inneractive/sdk/r/p;->h:Lcom/fyber/inneractive/sdk/r/p;

    if-nez p2, :cond_d

    const/4 v12, 0x0

    goto :goto_8

    .line 75
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v12

    .line 76
    :goto_8
    invoke-direct {v10, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 77
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 78
    iput-object v2, v10, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 79
    iput-object v12, v10, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 80
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 81
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/p/a/e;

    if-eqz v0, :cond_13

    .line 83
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "w"

    .line 85
    :try_start_7
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/p/a/e;->a:Ljava/lang/Integer;

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string v7, "h"

    .line 86
    :try_start_8
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/p/a/e;->b:Ljava/lang/Integer;

    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    const-string v7, "ctr"

    .line 87
    :try_start_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/p/a/e;->f:Ljava/lang/String;

    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    const-string v7, "clt"

    .line 88
    :try_start_a
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/p/a/e;->g:Ljava/util/List;

    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/p/a/e;->e:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    const-string v15, "content"

    if-eqz v7, :cond_e

    .line 92
    :try_start_b
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/p/a/e;->e:Ljava/lang/String;

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    const-string v7, "HTMLResource"

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 96
    :goto_a
    :try_start_c
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/p/a/e;->c:Lcom/fyber/inneractive/sdk/p/a/h;

    if-eqz v6, :cond_f

    .line 97
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/p/a/e;->c:Lcom/fyber/inneractive/sdk/p/a/h;

    .line 98
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/p/a/h;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    const-string v6, "creativeType"

    .line 100
    :try_start_d
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/p/a/e;->c:Lcom/fyber/inneractive/sdk/p/a/h;

    .line 101
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/p/a/h;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1

    const-string v7, "StaticResource"

    .line 106
    :cond_f
    :try_start_e
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/p/a/e;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 107
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/p/a/e;->d:Ljava/lang/String;

    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    const-string v7, "iFrameResource"

    :cond_10
    if-eqz v7, :cond_11

    :try_start_f
    const-string v6, "type"

    .line 112
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_11
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/p/a/e;->h:Lcom/fyber/inneractive/sdk/k/b0/a$a;

    if-eqz v6, :cond_12

    .line 116
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/e;->h:Lcom/fyber/inneractive/sdk/k/b0/a$a;

    .line 117
    iget v0, v0, Lcom/fyber/inneractive/sdk/k/b0/a$a;->a:I

    .line 118
    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 121
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "Failed creating Companion json object: %s"

    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 122
    :cond_12
    :goto_b
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_13
    const/4 v6, 0x0

    .line 123
    throw v6

    :cond_14
    const-string v0, "companion_data"

    .line 124
    :try_start_10
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_c

    :catch_2
    const/4 v5, 0x2

    .line 126
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    aput-object v12, v6, v9

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_c
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v5, 0x0

    .line 128
    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 129
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_16

    .line 130
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/p/a/a;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    goto :goto_d

    :cond_16
    const/4 v6, 0x0

    .line 131
    :goto_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/v/g;->E:Ljava/util/List;

    if-eqz v0, :cond_17

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    .line 133
    :goto_e
    new-instance v5, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/r/p;->i:Lcom/fyber/inneractive/sdk/r/p;

    if-nez p2, :cond_18

    const/4 v10, 0x0

    goto :goto_f

    .line 134
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v10

    .line 135
    :goto_f
    invoke-direct {v5, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 136
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 137
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 138
    iput-object v10, v5, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 139
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "number_of_endcards"

    add-int/2addr v6, v0

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    :try_start_11
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_10

    :catch_3
    const/4 v6, 0x2

    .line 143
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v11, v6

    aput-object v0, v11, v9

    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_10
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    if-eqz v0, :cond_1e

    .line 147
    new-instance v0, Lcom/fyber/inneractive/sdk/k/b0/f;

    invoke-direct {v0, v3, v1}, Lcom/fyber/inneractive/sdk/k/b0/f;-><init>(Lcom/fyber/inneractive/sdk/k/b0/g;Lcom/fyber/inneractive/sdk/v/g;)V

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1e

    .line 154
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 156
    new-instance v6, Lcom/fyber/inneractive/sdk/r/q$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/r/p;->f:Lcom/fyber/inneractive/sdk/r/p;

    if-nez p2, :cond_19

    const/4 v10, 0x0

    goto :goto_11

    .line 159
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/f/b0/r;->c()Lorg/json/JSONArray;

    move-result-object v10

    .line 160
    :goto_11
    invoke-direct {v6, v1}, Lcom/fyber/inneractive/sdk/r/q$a;-><init>(Lcom/fyber/inneractive/sdk/v/e;)V

    .line 161
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/r/q$a;->c:Lcom/fyber/inneractive/sdk/r/p;

    .line 162
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/r/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 163
    iput-object v10, v6, Lcom/fyber/inneractive/sdk/r/q$a;->d:Lorg/json/JSONArray;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/n/i;

    if-eqz v2, :cond_1c

    .line 165
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "success"

    .line 167
    :try_start_12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/n/i;->b()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/n/i;->b()Z

    move-result v10
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    if-nez v10, :cond_1b

    const-string v10, "error_reason"

    .line 169
    :try_start_13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/n/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_13

    :catch_4
    const/4 v7, 0x0

    :cond_1b
    :goto_13
    if-eqz v7, :cond_1a

    .line 170
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    .line 171
    throw v2

    :cond_1d
    const-string v0, "verifications"

    .line 172
    :try_start_14
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_14

    :catch_5
    const/4 v2, 0x2

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    aput-object v5, v2, v9

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_14
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/r/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/r/q$a;->a(Ljava/lang/String;)V

    :cond_1e
    return-object v8
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/n/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/v/g;->F:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/p/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/v/g;->C:Lcom/fyber/inneractive/sdk/p/a/a;

    return-object v0
.end method
