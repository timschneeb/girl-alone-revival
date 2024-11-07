.class public final Lcom/kakao/adfit/h/c$a;
.super Ljava/lang/Object;
.source "MatrixContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/c;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/c;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/kakao/adfit/h/a;->f:Lcom/kakao/adfit/h/a$a;

    invoke-virtual {v2, v0}, Lcom/kakao/adfit/h/a$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/a;

    move-result-object v0

    :goto_0
    const-string v2, "os"

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Lcom/kakao/adfit/h/k;->f:Lcom/kakao/adfit/h/k$a;

    invoke-virtual {v3, v2}, Lcom/kakao/adfit/h/k$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/k;

    move-result-object v2

    :goto_1
    const-string v3, "device"

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    sget-object v1, Lcom/kakao/adfit/h/g;->B:Lcom/kakao/adfit/h/g$a;

    invoke-virtual {v1, p1}, Lcom/kakao/adfit/h/g$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/g;

    move-result-object v1

    .line 21
    :goto_2
    new-instance p1, Lcom/kakao/adfit/h/c;

    invoke-direct {p1, v0, v2, v1}, Lcom/kakao/adfit/h/c;-><init>(Lcom/kakao/adfit/h/a;Lcom/kakao/adfit/h/k;Lcom/kakao/adfit/h/g;)V

    return-object p1
.end method
