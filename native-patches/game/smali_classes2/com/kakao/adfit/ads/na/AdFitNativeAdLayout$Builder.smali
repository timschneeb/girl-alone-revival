.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;
.super Ljava/lang/Object;
.source "AdFitNativeAdLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/kakao/adfit/ads/na/AdFitMediaView;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    return-void
.end method


# virtual methods
.method public final build()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;
    .locals 9

    .line 1
    new-instance v8, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 3
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->b:Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->c:Landroid/widget/Button;

    .line 5
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v5, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->e:Landroid/widget/TextView;

    .line 7
    iget-object v6, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->f:Lcom/kakao/adfit/ads/na/AdFitMediaView;

    const/4 v7, 0x0

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;La/d/b/g;)V

    return-object v8
.end method

.method public final setCallToActionButton(Landroid/widget/Button;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public final setMediaView(Lcom/kakao/adfit/ads/na/AdFitMediaView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->f:Lcom/kakao/adfit/ads/na/AdFitMediaView;

    return-object p0
.end method

.method public final setProfileIconView(Landroid/widget/ImageView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;->b:Landroid/widget/TextView;

    return-object p0
.end method
