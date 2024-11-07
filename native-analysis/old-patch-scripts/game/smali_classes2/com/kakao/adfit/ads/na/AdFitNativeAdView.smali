.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdView;
.super Landroid/widget/FrameLayout;
.source "AdFitNativeAdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;,
        Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

.field private b:Landroid/widget/ImageView;

.field private c:Z

.field private d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;

    invoke-direct {p2, p0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$c;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    .line 4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must be Activity context!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a(F)I

    move-result v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x35

    .line 6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->c:Z

    return p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->b:Landroid/widget/ImageView;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->b:Landroid/widget/ImageView;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getDelegate$library_networkRelease()Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->c:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;->d()V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->c:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;->d()V

    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;->a()V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;->b()V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->d:Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$b;->c()V

    :goto_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->b:Landroid/widget/ImageView;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
