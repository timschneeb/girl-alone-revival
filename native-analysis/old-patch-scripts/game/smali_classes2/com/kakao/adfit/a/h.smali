.class public Lcom/kakao/adfit/a/h;
.super Lcom/kakao/adfit/common/volley/e;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/kakao/adfit/a/a;",
        ">",
        "Lcom/kakao/adfit/common/volley/e<",
        "Lcom/kakao/adfit/a/j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final q:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Lorg/json/JSONObject;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/a/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/a/h$a;-><init>(La/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/d/a/b;ILa/d/a/b;La/d/a/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/d/a/b<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;I",
            "La/d/a/b<",
            "-",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;",
            "La/p;",
            ">;",
            "La/d/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/kakao/adfit/a/n;",
            "La/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOrNull"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/a/-$$Lambda$h$o_KWJRZZBzmks-V8UvesUHq08jY;

    invoke-direct {v0, p5}, Lcom/kakao/adfit/a/-$$Lambda$h$o_KWJRZZBzmks-V8UvesUHq08jY;-><init>(La/d/a/q;)V

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p5, p1, v0}, Lcom/kakao/adfit/common/volley/e;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/volley/g$a;)V

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/a/h;->q:La/d/a/b;

    .line 4
    iput p3, p0, Lcom/kakao/adfit/a/h;->r:I

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/a/h;->s:La/d/a/b;

    .line 25
    invoke-virtual {p0, p5}, Lcom/kakao/adfit/common/volley/e;->a(Z)Lcom/kakao/adfit/common/volley/e;

    .line 26
    new-instance p1, Lcom/kakao/adfit/m/a;

    const/16 p2, 0xbb8

    const/4 p3, 0x0

    invoke-direct {p1, p2, p5, p3}, Lcom/kakao/adfit/m/a;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/a/h;->a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;

    return-void
.end method

.method private static final a(La/d/a/q;Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 3

    const-string v0, "$onError"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/adfit/ads/AdParseError;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/kakao/adfit/ads/AdParseError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdParseError;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/d/b/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdParseError;->b()Lcom/kakao/adfit/a/n;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, La/d/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->HTTP_FAILED:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response error["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, La/d/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p0, p1, Lcom/kakao/adfit/common/volley/ServerError;

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/kakao/adfit/common/volley/VolleyError;->a:Lcom/kakao/adfit/m/d;

    if-eqz p0, :cond_3

    .line 7
    iget p0, p0, Lcom/kakao/adfit/m/d;->a:I

    const/16 p1, 0x190

    if-eq p0, p1, :cond_2

    const/16 p1, 0x193

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Check your package name and client ID, please."

    .line 9
    invoke-static {p0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Check your client ID, please."

    .line 10
    invoke-static {p0}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final d(Ljava/lang/String;)Lcom/kakao/adfit/a/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OK"

    .line 3
    invoke-static {v3, v4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x5d

    const-string v6, "options"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_4

    const-string v1, "NO_AD"

    .line 5
    invoke-static {v3, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v3}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_2

    new-instance v1, Lcom/kakao/adfit/ads/AdParseError;

    sget-object v9, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "No status"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Lcom/kakao/adfit/ads/AdParseError;

    sget-object v4, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid status: [status = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V

    throw v1

    .line 11
    :cond_3
    invoke-static {v2, v6}, Lcom/kakao/adfit/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/adfit/a/n;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/kakao/adfit/ads/AdParseError;

    sget-object v3, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    const-string v4, "No AD"

    invoke-direct {v2, v3, v4, v1}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;)V

    throw v2

    :cond_4
    const-string v3, "id"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 20
    invoke-static {v4}, La/j/i;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-nez v9, :cond_10

    const-string v9, "ads"

    .line 24
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 28
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    iget v11, v0, Lcom/kakao/adfit/a/h;->r:I

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v8, :cond_c

    :goto_4
    add-int/lit8 v11, v7, 0x1

    .line 34
    iget-object v12, v0, Lcom/kakao/adfit/a/h;->q:La/d/a/b;

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v12, v7}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kakao/adfit/a/a;

    if-nez v7, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-lt v11, v8, :cond_b

    goto :goto_6

    :cond_b
    move v7, v11

    goto :goto_4

    .line 38
    :cond_c
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 42
    invoke-static {v2, v6}, Lcom/kakao/adfit/a/o;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kakao/adfit/a/n;

    move-result-object v2

    .line 44
    new-instance v5, Lcom/kakao/adfit/a/j;

    invoke-static {v4, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v4, v10, v2}, Lcom/kakao/adfit/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/kakao/adfit/a/n;)V

    return-object v5

    .line 45
    :cond_d
    new-instance v1, Lcom/kakao/adfit/ads/AdParseError;

    sget-object v12, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ads: [ads = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V

    throw v1

    .line 46
    :cond_e
    new-instance v1, Lcom/kakao/adfit/ads/AdParseError;

    .line 47
    sget-object v3, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Empty ads"

    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V

    throw v1

    .line 49
    :cond_f
    new-instance v1, Lcom/kakao/adfit/ads/AdParseError;

    .line 50
    sget-object v9, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "No ads"

    move-object v8, v1

    .line 51
    invoke-direct/range {v8 .. v13}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V

    throw v1

    .line 52
    :cond_10
    new-instance v1, Lcom/kakao/adfit/ads/AdParseError;

    sget-object v3, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "No id"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public static synthetic lambda$o_KWJRZZBzmks-V8UvesUHq08jY(La/d/a/q;Lcom/kakao/adfit/common/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/a/h;->a(La/d/a/q;Lcom/kakao/adfit/common/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/m/f;",
            ")",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;"
        }
    .end annotation

    const-string v0, "retryPolicy"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;

    move-result-object p1

    const-string v0, "super.setRetryPolicy(retryPolicy)"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/m/d;",
            ")",
            "Lcom/kakao/adfit/common/volley/g<",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "response.data"

    const-string v1, "response"

    invoke-static {p1, v1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v1, p1, Lcom/kakao/adfit/m/d;->b:[B

    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kakao/adfit/m/d;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/kakao/adfit/n/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(HttpHeaderParser.parseCharset(response.headers))"

    invoke-static {v2, v3}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/adfit/ads/AdParseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 14
    :catch_2
    :try_start_1
    iget-object v1, p1, Lcom/kakao/adfit/m/d;->b:[B

    invoke-static {v1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v0, La/j/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    :goto_0
    invoke-direct {p0, v3}, Lcom/kakao/adfit/a/h;->d(Ljava/lang/String;)Lcom/kakao/adfit/a/j;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/adfit/n/e;->a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/volley/g;->a(Ljava/lang/Object;Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1

    const-string v0, "{\n            val data = try {\n                String(response.data, Charset.forName(HttpHeaderParser.parseCharset(response.headers)))\n            } catch (e: UnsupportedEncodingException) {\n                String(response.data)\n            }\n\n            Response.success(parseData(data), HttpHeaderParser.parseCacheHeaders(response))\n        }"

    .line 18
    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/kakao/adfit/ads/AdParseError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 25
    :goto_1
    new-instance v6, Lcom/kakao/adfit/ads/AdParseError;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response parsing error["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/AdParseError;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/a/n;ILa/d/b/g;)V

    invoke-static {v6}, Lcom/kakao/adfit/common/volley/g;->a(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1

    const-string v0, "{\n            Response.error(AdParseError(AdError.INVALID_AD, \"response parsing error[$e]\"))\n        }"

    .line 26
    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :goto_2
    invoke-static {p1}, Lcom/kakao/adfit/common/volley/g;->a(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1

    const-string v0, "{\n            Response.error(e)\n        }"

    .line 28
    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method protected a(Lcom/kakao/adfit/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/a/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/adfit/a/h;->s:La/d/a/b;

    invoke-interface {v0, p1}, La/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/a/j;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/a/h;->a(Lcom/kakao/adfit/a/j;)V

    return-void
.end method
