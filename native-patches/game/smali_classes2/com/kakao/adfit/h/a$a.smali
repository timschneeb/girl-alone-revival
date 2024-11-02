.class public final Lcom/kakao/adfit/h/a$a;
.super Ljava/lang/Object;
.source "MatrixApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/a;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/a;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_identifier"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "app_name"

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "app_version"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "app_build"

    .line 4
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "app_start_time"

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/adfit/h/d;->b:Lcom/kakao/adfit/h/d$a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/h/d$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/h/d;

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 6
    new-instance p1, Lcom/kakao/adfit/h/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/h/d;)V

    return-object p1
.end method
