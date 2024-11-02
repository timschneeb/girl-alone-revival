.class final Lcom/kakao/adfit/ads/na/a$c;
.super La/d/b/j;
.source "AdFitNativeAdLoaderImpl.kt"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/a;->a(Landroid/content/Context;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/j;",
        "La/d/a/b<",
        "Lcom/kakao/adfit/a/h<",
        "Lcom/kakao/adfit/d/n;",
        ">;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/a;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/ads/na/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a$c;->a:Lcom/kakao/adfit/ads/na/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/a/h<",
            "Lcom/kakao/adfit/d/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/a$c;->a:Lcom/kakao/adfit/ads/na/a;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/na/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " request native ad. [url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a$c;->a:Lcom/kakao/adfit/ads/na/a;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/a/h;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/a/h;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/a$c;->a(Lcom/kakao/adfit/a/h;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
