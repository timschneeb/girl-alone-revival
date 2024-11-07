.class final Lcom/kakao/adfit/ads/ba/BannerAdView$b$a;
.super La/d/b/j;
.source "BannerAdView.kt"

# interfaces
.implements La/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/BannerAdView$b;->a(Lcom/kakao/adfit/b/a;Lcom/kakao/adfit/a/n;La/d/a/a;)Lcom/kakao/adfit/k/b0;
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
.field final synthetic a:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a<",
            "La/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a<",
            "La/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b$a;->a:La/d/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b$a;->a:La/d/a/a;

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/ba/BannerAdView$b$a;->a()V

    sget-object v0, La/p;->a:La/p;

    return-object v0
.end method
