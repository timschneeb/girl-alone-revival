.class public final Lcom/kakao/adfit/d/q;
.super Ljava/lang/Object;
.source "NativeAd.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_4

    const v2, 0x636d539

    if-eq v1, v2, :cond_2

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->l(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$k;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v1, "multi"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->g(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$g;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string v1, "image"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->c(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$d;

    move-result-object p0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$c;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/d/n$c;

    const-string v1, "url"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "width"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "link"

    .line 148
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$e;

    move-result-object v2

    .line 150
    :goto_0
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/kakao/adfit/d/n$c;-><init>(Ljava/lang/String;IILcom/kakao/adfit/d/n$e;)V

    return-object v0
.end method

.method public static final c(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/d/n$d;

    const-string v1, "images"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/kakao/adfit/d/q;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$c;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "callToAction"

    .line 126
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v3}, Lcom/kakao/adfit/d/q;->j(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$i;

    move-result-object v2

    .line 128
    :goto_2
    invoke-static {p0}, Lcom/kakao/adfit/a/f;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/e;

    move-result-object p0

    .line 129
    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/adfit/d/n$d;-><init>(Lcom/kakao/adfit/d/n$c;Lcom/kakao/adfit/d/n$i;Lcom/kakao/adfit/a/e;)V

    return-object v0
.end method

.method public static final d(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "clicktrackers"

    .line 144
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    .line 145
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 148
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-lt v5, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    goto :goto_0

    :cond_5
    :goto_2
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_6

    .line 149
    invoke-static {}, La/a/h;->a()Ljava/util/List;

    move-result-object v1

    .line 150
    :cond_6
    new-instance p0, Lcom/kakao/adfit/d/n$e;

    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/d/n$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->k(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$j;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mainImage"

    .line 144
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$c;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$g$a;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingUrl"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v1

    :goto_1
    if-nez v9, :cond_2

    return-object v1

    :cond_2
    const-string v0, "image"

    .line 125
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v4, v1

    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v0}, Lcom/kakao/adfit/d/q;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$c;

    move-result-object v0

    move-object v4, v0

    :goto_2
    if-nez v4, :cond_4

    return-object v1

    :cond_4
    const-string v0, "title"

    .line 127
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "price"

    .line 128
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "discountPrice"

    .line 129
    invoke-static {p0, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "callToAction"

    .line 251
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 252
    :cond_5
    invoke-static {v0}, Lcom/kakao/adfit/d/q;->j(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$i;

    move-result-object v1

    :goto_3
    move-object v8, v1

    .line 253
    invoke-static {p0}, Lcom/kakao/adfit/a/f;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/e;

    move-result-object v10

    .line 254
    new-instance p0, Lcom/kakao/adfit/d/n$g$a;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/kakao/adfit/d/n$g$a;-><init>(Lcom/kakao/adfit/d/n$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/d/n$i;Ljava/lang/String;Lcom/kakao/adfit/a/e;)V

    return-object p0
.end method

.method public static final g(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$g;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multi"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_3

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/kakao/adfit/d/q;->f(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$g$a;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-lt v5, v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_7

    return-object v1

    .line 132
    :cond_7
    invoke-static {p0}, Lcom/kakao/adfit/a/f;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/e;

    move-result-object p0

    .line 133
    new-instance v0, Lcom/kakao/adfit/d/n$g;

    invoke-direct {v0, v2, p0}, Lcom/kakao/adfit/d/n$g;-><init>(Ljava/util/List;Lcom/kakao/adfit/a/e;)V

    return-object v0
.end method

.method public static final h(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "native"

    invoke-static {v1, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v1, "landingUrl"

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    move-object/from16 v27, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v27, v2

    :goto_3
    if-nez v27, :cond_5

    return-object v2

    :cond_5
    const-string v1, "adInfoUrl"

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    move-object/from16 v19, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v19, v2

    :goto_5
    if-nez v19, :cond_8

    return-object v2

    :cond_8
    const-string v1, "title"

    .line 7
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "titleLink"

    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v7, v2

    goto :goto_6

    .line 185
    :cond_9
    invoke-static {v1}, Lcom/kakao/adfit/d/q;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$e;

    move-result-object v1

    move-object v7, v1

    :goto_6
    const-string v1, "body"

    .line 186
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "bodyLink"

    .line 362
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v9, v2

    goto :goto_7

    .line 363
    :cond_a
    invoke-static {v1}, Lcom/kakao/adfit/d/q;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$e;

    move-result-object v1

    move-object v9, v1

    :goto_7
    const-string v1, "bodyExt"

    .line 364
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "profileIcon"

    .line 540
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v11, v2

    goto :goto_8

    .line 541
    :cond_b
    invoke-static {v1}, Lcom/kakao/adfit/d/q;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$c;

    move-result-object v1

    move-object v11, v1

    :goto_8
    const-string v1, "profileName"

    .line 542
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "profileNameLink"

    .line 716
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v13, v2

    goto :goto_9

    .line 717
    :cond_c
    invoke-static {v1}, Lcom/kakao/adfit/d/q;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$e;

    move-result-object v1

    move-object v13, v1

    .line 718
    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/kakao/adfit/d/q;->e(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$f;

    move-result-object v14

    .line 719
    instance-of v1, v14, Lcom/kakao/adfit/d/n$j;

    if-eqz v1, :cond_d

    move-object v1, v14

    check-cast v1, Lcom/kakao/adfit/d/n$j;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/n$j;->e()Lcom/kakao/adfit/l/e;

    move-result-object v1

    if-nez v1, :cond_d

    return-object v2

    :cond_d
    const-string v1, "callToAction"

    .line 723
    invoke-static {v0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "callToActions"

    .line 891
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_e

    .line 899
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 900
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v2, 0x1

    .line 902
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_b

    .line 903
    :cond_f
    invoke-static {v2}, Lcom/kakao/adfit/d/q;->j(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$i;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_10

    goto :goto_c

    .line 904
    :cond_10
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_c
    if-lt v3, v4, :cond_11

    goto :goto_d

    :cond_11
    move v2, v3

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    :goto_d
    move-object v2, v5

    :goto_e
    if-nez v14, :cond_15

    if-nez v6, :cond_15

    if-nez v8, :cond_15

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    if-nez v15, :cond_15

    if-nez v2, :cond_13

    goto :goto_f

    .line 905
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_15

    const/4 v1, 0x0

    return-object v1

    :cond_15
    const/4 v1, 0x0

    const-string v3, "dspId"

    .line 910
    invoke-static {v0, v3}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 912
    new-instance v4, Lcom/kakao/adfit/d/n;

    const-string v5, "expandable"

    .line 1078
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_16

    move-object/from16 v17, v1

    goto :goto_11

    .line 1079
    :cond_16
    invoke-static {v5}, Lcom/kakao/adfit/d/q;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$b;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_11
    const-string v5, "adInfoIcon"

    .line 1082
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v20, v1

    goto :goto_12

    .line 1083
    :cond_17
    invoke-static {v5}, Lcom/kakao/adfit/d/q;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$c;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_12
    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v5, "mainImageAdInfoPosition"

    .line 1086
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_18

    move-object/from16 v23, v1

    goto :goto_13

    .line 1087
    :cond_18
    invoke-static {v5}, Lcom/kakao/adfit/d/q;->i(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$h;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_13
    const-string v5, "plusFriend"

    .line 1090
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_14

    .line 1091
    :cond_19
    invoke-static {v5}, Lcom/kakao/adfit/d/q;->j(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$i;

    move-result-object v1

    :goto_14
    const-string v5, "altText"

    .line 1092
    invoke-static {v0, v5}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v5, "feedbackUrl"

    .line 1093
    invoke-static {v0, v5}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v5, "ckeywords"

    .line 1094
    invoke-static {v0, v5}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_15

    .line 1096
    :cond_1a
    invoke-static {v3}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    if-ne v5, v0, :cond_1b

    const/4 v5, 0x1

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_1d

    const-string v5, "ADFIT"

    invoke-static {v3, v5}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_17

    :cond_1c
    const/16 v28, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    const/16 v28, 0x1

    .line 1097
    :goto_18
    invoke-static/range {p0 .. p0}, Lcom/kakao/adfit/a/f;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/e;

    move-result-object v29

    move-object v5, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v1

    .line 1098
    invoke-direct/range {v5 .. v29}, Lcom/kakao/adfit/d/n;-><init>(Ljava/lang/String;Lcom/kakao/adfit/d/n$e;Ljava/lang/String;Lcom/kakao/adfit/d/n$e;Lorg/json/JSONObject;Lcom/kakao/adfit/d/n$c;Ljava/lang/String;Lcom/kakao/adfit/d/n$e;Lcom/kakao/adfit/d/n$f;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/d/n$b;Lcom/kakao/adfit/d/n$c;Ljava/lang/String;ZZLcom/kakao/adfit/d/n$h;Lcom/kakao/adfit/d/n$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/adfit/a/e;)V

    return-object v4
.end method

.method public static final i(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v0, :cond_0

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    new-instance v2, Lcom/kakao/adfit/d/n$h;

    const-string v3, "x"

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "y"

    .line 8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-direct {v2, v3, p0, v0, v1}, Lcom/kakao/adfit/d/n$h;-><init>(IIII)V

    return-object v2
.end method

.method public static final j(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$i;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/d/n$i;

    const-string v1, "text"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "link"

    .line 146
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v3}, Lcom/kakao/adfit/d/q;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$e;

    move-result-object v2

    :goto_0
    const-string v3, "ext"

    .line 148
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 149
    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/adfit/d/n$i;-><init>(Ljava/lang/String;Lcom/kakao/adfit/d/n$e;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static final k(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$j;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/d/n$j;

    const-string v1, "vastTag"

    .line 2
    invoke-static {p0, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "videoImage"

    .line 149
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$c;

    move-result-object v2

    .line 151
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/d/n$j;-><init>(Ljava/lang/String;Lcom/kakao/adfit/d/n$c;)V

    return-object v0
.end method

.method public static final l(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$k;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/d/n$k;

    .line 2
    invoke-static {p0}, Lcom/kakao/adfit/d/q;->k(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "callToAction"

    .line 132
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v3}, Lcom/kakao/adfit/d/q;->j(Lorg/json/JSONObject;)Lcom/kakao/adfit/d/n$i;

    move-result-object v2

    .line 134
    :goto_0
    invoke-static {p0}, Lcom/kakao/adfit/a/f;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/e;

    move-result-object p0

    .line 135
    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/adfit/d/n$k;-><init>(Lcom/kakao/adfit/d/n$j;Lcom/kakao/adfit/d/n$i;Lcom/kakao/adfit/a/e;)V

    return-object v0
.end method
