.class public final Lcom/kakao/adfit/b/d;
.super Ljava/lang/Object;
.source "BannerAd.kt"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "type"

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "banner"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "mimeType"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "text/html"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    const-string v1, "content"

    .line 5
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v1}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    return-object v0

    .line 6
    :cond_8
    invoke-static {p0}, Lcom/kakao/adfit/b/d;->b(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a$d;

    move-result-object v2

    if-nez v2, :cond_9

    return-object v0

    .line 7
    :cond_9
    invoke-static {p0}, Lcom/kakao/adfit/a/f;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/a/e;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/kakao/adfit/b/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/kakao/adfit/b/a;-><init>(Ljava/lang/String;Lcom/kakao/adfit/b/a$d;Lcom/kakao/adfit/a/e;)V

    return-object v0
.end method

.method private static final b(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a$d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/adfit/b/d;->d(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kakao/adfit/b/d;->c(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final c(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a$b;
    .locals 5

    const-string v0, "width"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "height"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p0, v4

    :goto_3
    if-nez p0, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    new-instance v1, Lcom/kakao/adfit/b/a$b;

    invoke-direct {v1, v0, p0}, Lcom/kakao/adfit/b/a$b;-><init>(II)V

    return-object v1
.end method

.method private static final d(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a$c;
    .locals 6

    const-string v0, "wratio"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "hratio"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_5

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "wmin"

    .line 3
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v4

    :goto_5
    if-nez p0, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    new-instance v2, Lcom/kakao/adfit/b/a$c;

    invoke-direct {v2, v0, v1, p0}, Lcom/kakao/adfit/b/a$c;-><init>(III)V

    return-object v2
.end method
