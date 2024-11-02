.class final Lcom/kakao/adfit/d/b$e;
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
        "Landroid/view/View;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/d/b;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/d/b$e;->a:Lcom/kakao/adfit/d/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$e;->a:Lcom/kakao/adfit/d/b;

    invoke-static {v0}, Lcom/kakao/adfit/d/b;->a(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->a()Lcom/kakao/adfit/a/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c$d;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b$e;->a:Lcom/kakao/adfit/d/b;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/b;->a()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;->getOnAdClickListener()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;->onAdClicked(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/d/b$e;->a(Landroid/view/View;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
