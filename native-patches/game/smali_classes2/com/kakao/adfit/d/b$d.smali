.class final Lcom/kakao/adfit/d/b$d;
.super La/d/b/j;
.source "AdFitNativeAdBinding.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/b;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/d/n;Lcom/kakao/adfit/a/n;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/d/p;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/d/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/adfit/d/b$d;

    invoke-direct {v0}, Lcom/kakao/adfit/d/b$d;-><init>()V

    sput-object v0, Lcom/kakao/adfit/d/b$d;->a:Lcom/kakao/adfit/d/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/d/b$d;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
