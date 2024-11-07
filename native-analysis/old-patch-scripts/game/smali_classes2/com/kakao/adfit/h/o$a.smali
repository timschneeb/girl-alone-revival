.class public final Lcom/kakao/adfit/h/o$a;
.super Ljava/lang/Object;
.source "MatrixStackTrace.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/o;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/o;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frames"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 13
    :cond_1
    sget-object v5, Lcom/kakao/adfit/h/n;->g:Lcom/kakao/adfit/h/n$a;

    invoke-virtual {v5, v2}, Lcom/kakao/adfit/h/n$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/n;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-lt v4, v3, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    :goto_3
    move-object v0, v1

    .line 19
    :goto_4
    new-instance p1, Lcom/kakao/adfit/h/o;

    invoke-direct {p1, v0}, Lcom/kakao/adfit/h/o;-><init>(Ljava/util/List;)V

    return-object p1
.end method
