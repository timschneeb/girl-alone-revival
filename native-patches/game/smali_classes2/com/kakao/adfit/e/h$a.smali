.class public final Lcom/kakao/adfit/e/h$a;
.super Ljava/lang/Object;
.source "MatrixEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/d/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/e/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/e/h$a;Lcom/kakao/adfit/h/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/e/h;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/e/h$a;->a(Lcom/kakao/adfit/h/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/e/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 538
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 539
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    .line 540
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 541
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "json.keys()"

    invoke-static {v0, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "it"

    .line 614
    invoke-static {v2, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/h/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/e/h;
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 2
    sget-object v0, Lcom/kakao/adfit/e/i;->b:Lcom/kakao/adfit/e/i$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/e/i$a;->b()Lcom/kakao/adfit/e/i;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/h/d$a;->a()Lcom/kakao/adfit/h/d;

    move-result-object v2

    .line 4
    new-instance v21, Lcom/kakao/adfit/e/h;

    move-object/from16 v0, v21

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fdf0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/kakao/adfit/e/h;-><init>(Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/h/d;Ljava/lang/Throwable;Lcom/kakao/adfit/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/q;Lcom/kakao/adfit/h/m;Lcom/kakao/adfit/h/c;Ljava/util/List;Lcom/kakao/adfit/h/f;Ljava/util/Map;ILa/d/b/g;)V

    return-object v21
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/e/h;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "json"

    invoke-static {v0, v1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/kakao/adfit/e/i;->b:Lcom/kakao/adfit/e/i$a;

    invoke-virtual {v3, v1}, Lcom/kakao/adfit/e/i$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/e/i;

    move-result-object v1

    move-object v4, v1

    :goto_0
    const-string v1, "timestamp"

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    invoke-virtual {v3, v1}, Lcom/kakao/adfit/h/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/h/d;

    move-result-object v1

    move-object v5, v1

    :goto_1
    const-string v1, "message"

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 46
    :cond_2
    sget-object v3, Lcom/kakao/adfit/h/j;->b:Lcom/kakao/adfit/h/j$a;

    invoke-virtual {v3, v1}, Lcom/kakao/adfit/h/j$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/j;

    move-result-object v1

    move-object v7, v1

    :goto_2
    const-string v1, "platform"

    .line 47
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "release"

    .line 48
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "dist"

    .line 49
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "threads"

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "values"

    if-nez v1, :cond_3

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_3
    const/4 v2, 0x0

    goto :goto_8

    .line 94
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_8

    const/4 v14, 0x0

    :goto_4
    add-int/lit8 v15, v14, 0x1

    .line 97
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 98
    :cond_5
    sget-object v2, Lcom/kakao/adfit/h/p;->i:Lcom/kakao/adfit/h/p$a;

    invoke-virtual {v2, v14}, Lcom/kakao/adfit/h/p$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/p;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    .line 134
    :cond_6
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_6
    if-lt v15, v13, :cond_7

    goto :goto_7

    :cond_7
    move v14, v15

    goto :goto_4

    :cond_8
    :goto_7
    move-object v2, v12

    :goto_8
    const-string v1, "exception"

    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_9

    .line 148
    :cond_9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_9
    const/4 v12, 0x0

    goto :goto_e

    .line 156
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_e

    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v14, v13, 0x1

    .line 159
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    .line 160
    :cond_b
    sget-object v15, Lcom/kakao/adfit/h/h;->g:Lcom/kakao/adfit/h/h$a;

    invoke-virtual {v15, v13}, Lcom/kakao/adfit/h/h$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/h;

    move-result-object v13

    :goto_b
    if-nez v13, :cond_c

    goto :goto_c

    .line 209
    :cond_c
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_c
    if-lt v14, v12, :cond_d

    goto :goto_d

    :cond_d
    move v13, v14

    goto :goto_a

    :cond_e
    :goto_d
    move-object v12, v3

    :goto_e
    const-string v1, "level"

    .line 210
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const/4 v13, 0x0

    goto :goto_f

    :cond_f
    sget-object v3, Lcom/kakao/adfit/common/matrix/MatrixLevel;->Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

    invoke-virtual {v3, v1}, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-result-object v1

    move-object v13, v1

    :goto_f
    const-string v1, "server_name"

    .line 211
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "environment"

    .line 212
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "user"

    .line 271
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    .line 272
    :cond_10
    sget-object v3, Lcom/kakao/adfit/h/q;->b:Lcom/kakao/adfit/h/q$a;

    invoke-virtual {v3, v1}, Lcom/kakao/adfit/h/q$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/q;

    move-result-object v1

    :goto_10
    const-string v3, "sdk"

    .line 331
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    .line 332
    :cond_11
    sget-object v11, Lcom/kakao/adfit/h/m;->d:Lcom/kakao/adfit/h/m$a;

    invoke-virtual {v11, v3}, Lcom/kakao/adfit/h/m$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/m;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_11
    const-string v3, "contexts"

    .line 391
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    .line 392
    :cond_12
    sget-object v11, Lcom/kakao/adfit/h/c;->d:Lcom/kakao/adfit/h/c$a;

    invoke-virtual {v11, v3}, Lcom/kakao/adfit/h/c$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/c;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_12
    const-string v3, "breadcrumbs"

    .line 451
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v24, v1

    move-object/from16 v17, v15

    const/4 v1, 0x0

    goto :goto_17

    .line 459
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_17

    move-object/from16 v24, v1

    const/4 v1, 0x0

    :goto_13
    move-object/from16 v17, v15

    add-int/lit8 v15, v1, 0x1

    .line 462
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v21, v3

    const/4 v1, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, v3

    .line 463
    sget-object v3, Lcom/kakao/adfit/h/b;->g:Lcom/kakao/adfit/h/b$a;

    invoke-virtual {v3, v1}, Lcom/kakao/adfit/h/b$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/b;

    move-result-object v1

    :goto_14
    if-nez v1, :cond_15

    goto :goto_15

    .line 521
    :cond_15
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_15
    if-lt v15, v6, :cond_16

    goto :goto_16

    :cond_16
    move v1, v15

    move-object/from16 v15, v17

    move-object/from16 v3, v21

    goto :goto_13

    :cond_17
    move-object/from16 v24, v1

    move-object/from16 v17, v15

    :goto_16
    move-object v1, v11

    :goto_17
    const-string v3, "debug_meta"

    .line 534
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    .line 535
    :cond_18
    sget-object v6, Lcom/kakao/adfit/h/f;->b:Lcom/kakao/adfit/h/f$a;

    invoke-virtual {v6, v3}, Lcom/kakao/adfit/h/f$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/f;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_18
    const-string v3, "tags"

    move-object/from16 v15, p0

    .line 536
    invoke-direct {v15, v0, v3}, Lcom/kakao/adfit/e/h$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v21

    .line 537
    new-instance v0, Lcom/kakao/adfit/e/h;

    move-object v3, v0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object v11, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v24

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v25

    invoke-direct/range {v3 .. v23}, Lcom/kakao/adfit/e/h;-><init>(Lcom/kakao/adfit/e/i;Lcom/kakao/adfit/h/d;Ljava/lang/Throwable;Lcom/kakao/adfit/h/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/q;Lcom/kakao/adfit/h/m;Lcom/kakao/adfit/h/c;Ljava/util/List;Lcom/kakao/adfit/h/f;Ljava/util/Map;ILa/d/b/g;)V

    return-object v0
.end method
