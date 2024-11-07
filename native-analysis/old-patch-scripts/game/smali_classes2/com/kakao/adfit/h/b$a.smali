.class public final Lcom/kakao/adfit/h/b$a;
.super Ljava/lang/Object;
.source "MatrixBreadcrumb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/b;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/h/b$a;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/h/b;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/h/b$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/h/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/matrix/MatrixLevel;)Lcom/kakao/adfit/h/b;
    .locals 10

    .line 2
    new-instance v9, Lcom/kakao/adfit/h/b;

    .line 3
    sget-object v0, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/h/d$a;->a()Lcom/kakao/adfit/h/d;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/kakao/adfit/h/b;-><init>(Lcom/kakao/adfit/h/d;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILa/d/b/g;)V

    return-object v9
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/b;
    .locals 9

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    invoke-virtual {v2, v0}, Lcom/kakao/adfit/h/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/h/d;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const-string v0, "level"

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/kakao/adfit/common/matrix/MatrixLevel;->Companion:Lcom/kakao/adfit/common/matrix/MatrixLevel$a;

    invoke-virtual {v2, v0}, Lcom/kakao/adfit/common/matrix/MatrixLevel$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/common/matrix/MatrixLevel;

    move-result-object v0

    move-object v4, v0

    :goto_1
    const-string v0, "category"

    .line 7
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "message"

    .line 9
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "data"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    move-object v8, v1

    .line 18
    new-instance p1, Lcom/kakao/adfit/h/b;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/kakao/adfit/h/b;-><init>(Lcom/kakao/adfit/h/d;Lcom/kakao/adfit/common/matrix/MatrixLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
