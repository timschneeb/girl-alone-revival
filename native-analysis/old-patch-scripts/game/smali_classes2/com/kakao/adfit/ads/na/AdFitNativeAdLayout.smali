.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;
.super Ljava/lang/Object;
.source "AdFitNativeAdLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->d:Landroid/view/View;

    .line 7
    iput-object p5, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->e:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->f:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "AdFitNativeAdLayout@"

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->g:Ljava/lang/String;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdFitNativeAdLayout is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;La/d/b/g;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;-><init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    return-object v0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getName$library_networkRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getProfileNameView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->b:Landroid/view/View;

    return-object v0
.end method

.method public final setAdUnitId$library_networkRelease(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->h:Ljava/lang/String;

    invoke-static {v0, p1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdFitNativeAdLayout(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method
