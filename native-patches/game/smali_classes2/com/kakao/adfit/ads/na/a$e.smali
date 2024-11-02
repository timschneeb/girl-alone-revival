.class final Lcom/kakao/adfit/ads/na/a$e;
.super La/d/b/j;
.source "AdFitNativeAdLoaderImpl.kt"

# interfaces
.implements La/d/a/q;


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
        "La/d/a/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/kakao/adfit/a/n;",
        "La/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/a;

.field final synthetic b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/ads/na/a;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/a$e;->a:Lcom/kakao/adfit/ads/na/a;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/a$e;->b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, La/d/b/j;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;I)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;->onAdLoadError(I)V

    return-void
.end method

.method public static synthetic lambda$u4kdl-3NEpEeWvzw4feTSdZt0vg(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/adfit/ads/na/a$e;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/kakao/adfit/a/n;)V
    .locals 2

    const-string p3, "message"

    invoke-static {p2, p3}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/kakao/adfit/ads/na/a$e;->a:Lcom/kakao/adfit/ads/na/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed. [error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/kakao/adfit/ads/na/a;->a(Lcom/kakao/adfit/ads/na/a;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/adfit/ads/na/a$e;->a:Lcom/kakao/adfit/ads/na/a;

    invoke-static {p2}, Lcom/kakao/adfit/ads/na/a;->b(Lcom/kakao/adfit/ads/na/a;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/adfit/ads/na/a$e;->b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;

    new-instance v0, Lcom/kakao/adfit/ads/na/-$$Lambda$a$e$u4kdl-3NEpEeWvzw4feTSdZt0vg;

    invoke-direct {v0, p3, p1}, Lcom/kakao/adfit/ads/na/-$$Lambda$a$e$u4kdl-3NEpEeWvzw4feTSdZt0vg;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/kakao/adfit/a/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/a$e;->a(ILjava/lang/String;Lcom/kakao/adfit/a/n;)V

    sget-object p1, La/p;->a:La/p;

    return-object p1
.end method
