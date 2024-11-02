.class public final Lcom/kakao/adfit/h/p$a;
.super Ljava/lang/Object;
.source "MatrixThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/p;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/p;
    .locals 10

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "priority"

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "state"

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "stacktrace"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/kakao/adfit/h/o;->b:Lcom/kakao/adfit/h/o$a;

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/h/o$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/o;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const-string v0, "daemon"

    .line 15
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "current"

    .line 16
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v0, "crashed"

    .line 17
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 18
    new-instance p1, Lcom/kakao/adfit/h/p;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/kakao/adfit/h/p;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/o;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1
.end method
