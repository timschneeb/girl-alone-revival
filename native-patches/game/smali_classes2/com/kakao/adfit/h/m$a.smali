.class public final Lcom/kakao/adfit/h/m$a;
.super Ljava/lang/Object;
.source "MatrixSdkPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/m;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/m;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    .line 2
    invoke-static {p1, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packages"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    .line 16
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_4

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 19
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 20
    :cond_1
    sget-object v7, Lcom/kakao/adfit/h/l;->c:Lcom/kakao/adfit/h/l$a;

    invoke-virtual {v7, v4}, Lcom/kakao/adfit/h/l$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/l;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-lt v6, v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    :goto_3
    move-object v2, v3

    .line 26
    :goto_4
    new-instance p1, Lcom/kakao/adfit/h/m;

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/adfit/h/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
