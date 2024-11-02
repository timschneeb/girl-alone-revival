.class final Lcom/kakao/adfit/ads/na/a$d;
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
        "Lcom/kakao/adfit/a/j<",
        "Lcom/kakao/adfit/d/n;",
        ">;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kakao/adfit/ads/na/a;

.field final synthetic c:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

.field final synthetic d:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/a$d;->b:Lcom/kakao/adfit/ads/na/a;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/a$d;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    iput-object p4, p0, Lcom/kakao/adfit/ads/na/a$d;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/a/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/a/j<",
            "Lcom/kakao/adfit/d/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/a/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/d/n;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/a/j;->b()Lcom/kakao/adfit/a/n;

    move-result-object v6

    .line 3
    new-instance p1, Lcom/kakao/adfit/d/a;

    .line 4
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/a$d;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/a$d;->b:Lcom/kakao/adfit/ads/na/a;

    invoke-static {v1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/a;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/a$d;->c:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    move-object v1, p1

    move-object v5, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/d/n;Lcom/kakao/adfit/a/n;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/a$d;->b:Lcom/kakao/adfit/ads/na/a;

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/na/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " receive native ad. [binder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/adfit/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/n;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [elapsed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a$d;->b:Lcom/kakao/adfit/ads/na/a;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/a;->c(Lcom/kakao/adfit/ads/na/a;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/a$d;->b:Lcom/kakao/adfit/ads/na/a;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/a$d;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    invoke-static {v0, p1, v1}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/d/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/a/j;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/a$d;->a(Lcom/kakao/adfit/a/j;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
