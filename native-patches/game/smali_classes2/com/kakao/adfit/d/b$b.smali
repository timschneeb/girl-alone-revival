.class final Lcom/kakao/adfit/d/b$b;
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
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/kakao/adfit/ads/media/MediaAdView;

.field private final c:Lcom/kakao/adfit/d/l;

.field final synthetic d:Lcom/kakao/adfit/d/b;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/d/b;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/media/MediaAdView;",
            "Lcom/kakao/adfit/d/n$c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/d/b$b;->d:Lcom/kakao/adfit/d/b;

    .line 5
    invoke-direct {p0}, Lcom/kakao/adfit/d/x;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/kakao/adfit/d/b$b;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 11
    new-instance v0, Lcom/kakao/adfit/d/l;

    invoke-direct {v0, p2, p3}, Lcom/kakao/adfit/d/l;-><init>(Lcom/kakao/adfit/d/f;Lcom/kakao/adfit/d/n$c;)V

    iput-object v0, p0, Lcom/kakao/adfit/d/b$b;->c:Lcom/kakao/adfit/d/l;

    .line 14
    invoke-virtual {p2, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/d/i;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p1}, Lcom/kakao/adfit/d/b;->b(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/d/p;

    move-result-object p1

    invoke-virtual {p3}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/kakao/adfit/d/p;->a(Ljava/lang/String;Lcom/kakao/adfit/d/p$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/adfit/d/p$c$a;->a(Lcom/kakao/adfit/d/p$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "image"

    invoke-static {p2, p1}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/d/b$b;->c:Lcom/kakao/adfit/d/l;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/kakao/adfit/d/b$b;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/d/l;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/adfit/k/i;)V
    .locals 0

    .line 2
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
    iget-object v0, p0, Lcom/kakao/adfit/d/b$b;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setViewModel(Lcom/kakao/adfit/d/i;)V

    return-void
.end method
