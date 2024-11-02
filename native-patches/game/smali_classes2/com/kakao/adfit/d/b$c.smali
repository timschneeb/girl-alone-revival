.class final Lcom/kakao/adfit/d/b$c;
.super Lcom/kakao/adfit/d/x;
.source "AdFitNativeAdBinding.kt"

# interfaces
.implements Lcom/kakao/adfit/d/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/kakao/adfit/ads/media/MediaAdView;

.field private c:Lcom/kakao/adfit/d/w;

.field private d:Lcom/kakao/adfit/k/i;

.field final synthetic e:Lcom/kakao/adfit/d/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/b;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$j;Ljava/lang/String;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/k/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/media/MediaAdView;",
            "Lcom/kakao/adfit/d/n$j;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;",
            "Lcom/kakao/adfit/a/c;",
            "Lcom/kakao/adfit/k/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p5, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p6, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewableTracker"

    invoke-static {p7, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/d/b$c;->e:Lcom/kakao/adfit/d/b;

    .line 8
    invoke-direct {p0}, Lcom/kakao/adfit/d/x;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/kakao/adfit/d/b$c;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 17
    new-instance v0, Lcom/kakao/adfit/d/w;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, p3, p5}, Lcom/kakao/adfit/d/w;-><init>(Landroid/content/Context;Lcom/kakao/adfit/d/j;Lcom/kakao/adfit/d/n$j;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;)V

    iput-object v0, p0, Lcom/kakao/adfit/d/b$c;->c:Lcom/kakao/adfit/d/w;

    .line 22
    invoke-virtual {p2, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/d/i;)V

    .line 23
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$j;->b()Lcom/kakao/adfit/d/n$c;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 27
    invoke-static {p1}, Lcom/kakao/adfit/d/b;->b(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/d/p;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/kakao/adfit/d/p;->a(Ljava/lang/String;Lcom/kakao/adfit/d/p$c;)V

    .line 54
    :cond_1
    new-instance p1, Lcom/kakao/adfit/d/b$c$a;

    invoke-direct {p1, p7, p6, p0}, Lcom/kakao/adfit/d/b$c$a;-><init>(Lcom/kakao/adfit/k/d0;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/d/b$c;)V

    invoke-virtual {p7, p1}, Lcom/kakao/adfit/k/d0;->a(La/d/a/b;)Lcom/kakao/adfit/k/i;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/kakao/adfit/d/b$c;->d:Lcom/kakao/adfit/k/i;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/b$c;)Lcom/kakao/adfit/d/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/b$c;->c:Lcom/kakao/adfit/d/w;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/adfit/d/p$c$a;->a(Lcom/kakao/adfit/d/p$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/d/b$c;->c:Lcom/kakao/adfit/d/w;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$c;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/d/w;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/k/i;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/d/p$c$a;->a(Lcom/kakao/adfit/d/p$c;Ljava/lang/String;Lcom/kakao/adfit/k/i;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/d/b$c;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/d/i;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b$c;->c:Lcom/kakao/adfit/d/w;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/w;->r()V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/d/b$c;->d:Lcom/kakao/adfit/k/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/k/i;->a()V

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/kakao/adfit/d/b$c;->d:Lcom/kakao/adfit/k/i;

    return-void
.end method
