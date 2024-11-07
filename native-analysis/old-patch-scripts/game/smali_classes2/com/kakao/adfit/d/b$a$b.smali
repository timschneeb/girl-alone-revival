.class final Lcom/kakao/adfit/d/b$a$b;
.super La/d/b/j;
.source "AdFitNativeAdBinding.kt"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/d/b$a;-><init>(Lcom/kakao/adfit/d/b;Ljava/lang/String;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/a<",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/d/b$a;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/b$a$b;->a:Lcom/kakao/adfit/d/b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$a$b;->a:Lcom/kakao/adfit/d/b$a;

    invoke-static {v0}, Lcom/kakao/adfit/d/b$a;->d(Lcom/kakao/adfit/d/b$a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/d/b$a$b;->a()V

    sget-object v0, La/p;->a:La/p;

    return-object v0
.end method
