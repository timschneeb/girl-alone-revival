.class public final Lcom/facebook/ads/redexgen/X/F6;
.super Lcom/facebook/ads/redexgen/X/bc;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31060
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 31061
    move-object v2, p0

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 31062
    .local v8, "adIconView":Lcom/facebook/ads/MediaView;
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 31063
    .local v0, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/K7;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 31064
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UB;

    move-result-object v0

    .line 31065
    .local v9, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UB;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A17()Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v7

    .line 31066
    .local v0, "adType":Lcom/facebook/ads/redexgen/X/K8;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rr;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Rr;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/redexgen/X/K8;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/Pv;

    .line 31067
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/K7;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/MS;->A0M(Landroid/view/View;I)V

    .line 31068
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/Pv;

    .line 31069
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pv;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 31070
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 31071
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31072
    .local v4, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31073
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/Pv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31074
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 31075
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 31076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Lcom/facebook/ads/redexgen/X/Pv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pv;->unregisterView()V

    .line 31077
    return-void
.end method
