.class final Lcom/kakao/adfit/b/f$a;
.super La/d/b/j;
.source "BannerAdRequester.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/b/f;-><init>(Ljava/lang/String;ILa/d/a/b;La/d/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Lorg/json/JSONObject;",
        "Lcom/kakao/adfit/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/b/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/b/f$a;

    invoke-direct {v0}, Lcom/kakao/adfit/b/f$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/b/f$a;->a:Lcom/kakao/adfit/b/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/b/d;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/b/f$a;->a(Lorg/json/JSONObject;)Lcom/kakao/adfit/b/a;

    move-result-object p1

    return-object p1
.end method