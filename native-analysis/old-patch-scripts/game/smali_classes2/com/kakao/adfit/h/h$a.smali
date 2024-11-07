.class public final Lcom/kakao/adfit/h/h$a;
.super Ljava/lang/Object;
.source "MatrixException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/h;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/h;
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "thread_id"

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "stacktrace"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v6, Lcom/kakao/adfit/h/o;->b:Lcom/kakao/adfit/h/o$a;

    invoke-virtual {v6, v0}, Lcom/kakao/adfit/h/o$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/o;

    move-result-object v0

    move-object v6, v0

    :goto_0
    const-string v0, "mechanism"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lcom/kakao/adfit/h/i;->c:Lcom/kakao/adfit/h/i$a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/h/i$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/i;

    move-result-object p1

    move-object v7, p1

    .line 21
    :goto_1
    new-instance p1, Lcom/kakao/adfit/h/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/kakao/adfit/h/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/kakao/adfit/h/o;Lcom/kakao/adfit/h/i;)V

    return-object p1
.end method
