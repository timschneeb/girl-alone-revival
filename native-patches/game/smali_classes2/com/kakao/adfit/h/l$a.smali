.class public final Lcom/kakao/adfit/h/l$a;
.super Ljava/lang/Object;
.source "MatrixPackage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/h/l;
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

    invoke-direct {p0}, Lcom/kakao/adfit/h/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/h/l;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/h/l;

    const-string v1, "name"

    .line 2
    invoke-static {p1, v1}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 3
    invoke-static {p1, v2}, Lcom/kakao/adfit/k/m;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/kakao/adfit/h/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
