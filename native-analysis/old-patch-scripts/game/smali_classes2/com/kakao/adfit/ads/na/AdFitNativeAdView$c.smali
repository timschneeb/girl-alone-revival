.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;
.super Ljava/lang/Object;
.source "AdFitNativeAdView.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/AdFitNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->c(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->b(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    sget v1, Lcom/kakao/adfit/ads/R$drawable;->adfit_icon_ad_info:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-static {v1, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/widget/ImageView;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-static {v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
