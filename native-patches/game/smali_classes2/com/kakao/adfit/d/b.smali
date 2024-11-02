.class public final Lcom/kakao/adfit/d/b;
.super Ljava/lang/Object;
.source "AdFitNativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/d/b$a;,
        Lcom/kakao/adfit/d/b$b;,
        Lcom/kakao/adfit/d/b$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

.field private final b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

.field private final c:Lcom/kakao/adfit/d/n;

.field private final d:Lcom/kakao/adfit/a/n;

.field private final e:Lcom/kakao/adfit/a/c;

.field private final f:Lcom/kakao/adfit/d/p;

.field private final g:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

.field private final h:I

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/adfit/d/x;",
            ">;"
        }
    .end annotation
.end field

.field private final j:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b<",
            "Landroid/view/View;",
            "La/p;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/kakao/adfit/k/d0;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;Lcom/kakao/adfit/d/n;Lcom/kakao/adfit/a/n;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/d/p;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;I)V
    .locals 6

    const-string v0, "binder"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p5, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p6, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayPolicy"

    invoke-static {p7, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/d/b;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/d/b;->b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/d/b;->c:Lcom/kakao/adfit/d/n;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/d/b;->d:Lcom/kakao/adfit/a/n;

    .line 6
    iput-object p5, p0, Lcom/kakao/adfit/d/b;->e:Lcom/kakao/adfit/a/c;

    .line 7
    iput-object p6, p0, Lcom/kakao/adfit/d/b;->f:Lcom/kakao/adfit/d/p;

    .line 8
    iput-object p7, p0, Lcom/kakao/adfit/d/b;->g:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    .line 9
    iput p8, p0, Lcom/kakao/adfit/d/b;->h:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/d/b;->i:Ljava/util/ArrayList;

    .line 14
    sget-object p4, Lcom/kakao/adfit/d/b$d;->a:Lcom/kakao/adfit/d/b$d;

    iput-object p4, p0, Lcom/kakao/adfit/d/b;->j:La/d/a/b;

    .line 16
    new-instance p4, Lcom/kakao/adfit/d/b$e;

    invoke-direct {p4, p0}, Lcom/kakao/adfit/d/b$e;-><init>(Lcom/kakao/adfit/d/b;)V

    iput-object p4, p0, Lcom/kakao/adfit/d/b;->k:La/d/a/b;

    .line 24
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p4

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getName$library_networkRelease()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p4, p6}, Lcom/kakao/adfit/d/b;->a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;)Lcom/kakao/adfit/d/b$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/adfit/d/b$a;->h()Lcom/kakao/adfit/k/d0;

    move-result-object p6

    iput-object p6, p0, Lcom/kakao/adfit/d/b;->l:Lcom/kakao/adfit/k/d0;

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getContainerView()Lcom/kakao/adfit/ads/na/AdFitNativeAdView;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView;->getDelegate$library_networkRelease()Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;

    move-result-object p4

    invoke-interface {p4}, Lcom/kakao/adfit/ads/na/AdFitNativeAdView$a;->e()Landroid/widget/ImageView;

    move-result-object p4

    .line 27
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->e()Lcom/kakao/adfit/d/n$c;

    move-result-object p6

    sget p7, Lcom/kakao/adfit/ads/R$drawable;->adfit_icon_ad_info:I

    invoke-direct {p0, p4, p6, p7}, Lcom/kakao/adfit/d/b;->a(Landroid/widget/ImageView;Lcom/kakao/adfit/d/n$c;I)Lcom/kakao/adfit/d/c;

    move-result-object p6

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0, p4}, Lcom/kakao/adfit/d/b;->a(Landroid/view/View;)Lcom/kakao/adfit/d/d;

    move-result-object p6

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    if-eqz p6, :cond_c

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    iput p8, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p4}, Landroid/widget/ImageView;->requestLayout()V

    .line 33
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getTitleView()Landroid/view/View;

    move-result-object p4

    instance-of p6, p4, Landroid/widget/TextView;

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    check-cast p4, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p4, p7

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->n()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p4, p6}, Lcom/kakao/adfit/d/b;->a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/kakao/adfit/d/u;

    move-result-object p6

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, p4}, Lcom/kakao/adfit/d/b;->b(Landroid/view/View;)Lcom/kakao/adfit/d/e;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getCallToActionButton()Landroid/view/View;

    move-result-object p4

    instance-of p6, p4, Landroid/widget/TextView;

    if-eqz p6, :cond_2

    check-cast p4, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    move-object p4, p7

    :goto_2
    if-nez p4, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->h()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p4, p6}, Lcom/kakao/adfit/d/b;->a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/kakao/adfit/d/u;

    move-result-object p6

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0, p4}, Lcom/kakao/adfit/d/b;->b(Landroid/view/View;)Lcom/kakao/adfit/d/e;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_3
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getProfileIconView()Landroid/view/View;

    move-result-object p4

    instance-of p6, p4, Landroid/widget/ImageView;

    if-eqz p6, :cond_4

    check-cast p4, Landroid/widget/ImageView;

    goto :goto_4

    :cond_4
    move-object p4, p7

    :goto_4
    if-nez p4, :cond_5

    goto :goto_5

    .line 44
    :cond_5
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->l()Lcom/kakao/adfit/d/n$c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/d/b;->a(Lcom/kakao/adfit/d/b;Landroid/widget/ImageView;Lcom/kakao/adfit/d/n$c;IILjava/lang/Object;)Lcom/kakao/adfit/d/m;

    move-result-object p6

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, p4}, Lcom/kakao/adfit/d/b;->b(Landroid/view/View;)Lcom/kakao/adfit/d/e;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_5
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getProfileNameView()Landroid/view/View;

    move-result-object p4

    instance-of p6, p4, Landroid/widget/TextView;

    if-eqz p6, :cond_6

    check-cast p4, Landroid/widget/TextView;

    goto :goto_6

    :cond_6
    move-object p4, p7

    :goto_6
    if-nez p4, :cond_7

    goto :goto_7

    .line 49
    :cond_7
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->m()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p4, p6}, Lcom/kakao/adfit/d/b;->a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/kakao/adfit/d/u;

    move-result-object p6

    invoke-interface {p1, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0, p4}, Lcom/kakao/adfit/d/b;->b(Landroid/view/View;)Lcom/kakao/adfit/d/e;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_7
    invoke-virtual {p2}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;->getMediaView()Landroid/view/View;

    move-result-object p2

    instance-of p4, p2, Landroid/view/ViewGroup;

    if-eqz p4, :cond_8

    move-object p7, p2

    check-cast p7, Landroid/view/ViewGroup;

    :cond_8
    if-nez p7, :cond_9

    goto :goto_9

    .line 54
    :cond_9
    invoke-virtual {p7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    new-instance p2, Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p4, "mediaView.context"

    invoke-static {v1, p4}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/media/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILa/d/b/g;)V

    .line 56
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->j()Lcom/kakao/adfit/d/n$f;

    move-result-object p4

    .line 57
    instance-of p6, p4, Lcom/kakao/adfit/d/n$c;

    if-eqz p6, :cond_a

    .line 58
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->j()Lcom/kakao/adfit/d/n$f;

    move-result-object p3

    check-cast p3, Lcom/kakao/adfit/d/n$c;

    invoke-direct {p0, p2, p3}, Lcom/kakao/adfit/d/b;->a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$c;)Lcom/kakao/adfit/d/b$b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, p2}, Lcom/kakao/adfit/d/b;->b(Landroid/view/View;)Lcom/kakao/adfit/d/e;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_a
    instance-of p4, p4, Lcom/kakao/adfit/d/n$j;

    if-eqz p4, :cond_b

    .line 62
    invoke-virtual {p3}, Lcom/kakao/adfit/d/n;->j()Lcom/kakao/adfit/d/n$f;

    move-result-object p3

    check-cast p3, Lcom/kakao/adfit/d/n$j;

    invoke-direct {p0, p2, p3}, Lcom/kakao/adfit/d/b;->a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$j;)Lcom/kakao/adfit/d/b$c;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_b
    :goto_8
    sget-object p1, La/p;->a:La/p;

    .line 66
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :goto_9
    invoke-virtual {p5}, Lcom/kakao/adfit/a/c;->d()Lcom/kakao/adfit/a/c$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/a/c$e;->c()V

    return-void

    .line 80
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/b;->e:Lcom/kakao/adfit/a/c;

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/ads/na/AdFitNativeAdView;Ljava/lang/String;)Lcom/kakao/adfit/d/b$a;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/adfit/d/b$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/kakao/adfit/d/b$a;-><init>(Lcom/kakao/adfit/d/b;Ljava/lang/String;Lcom/kakao/adfit/ads/na/AdFitNativeAdView;)V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$c;)Lcom/kakao/adfit/d/b$b;
    .locals 2

    .line 8
    new-instance v0, Lcom/kakao/adfit/d/b$b;

    iget-object v1, p0, Lcom/kakao/adfit/d/b;->c:Lcom/kakao/adfit/d/n;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakao/adfit/d/b$b;-><init>(Lcom/kakao/adfit/d/b;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$c;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$j;)Lcom/kakao/adfit/d/b$c;
    .locals 9

    .line 9
    new-instance v8, Lcom/kakao/adfit/d/b$c;

    iget-object v0, p0, Lcom/kakao/adfit/d/b;->c:Lcom/kakao/adfit/d/n;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/n;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/adfit/d/b;->g:Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;

    iget-object v6, p0, Lcom/kakao/adfit/d/b;->e:Lcom/kakao/adfit/a/c;

    iget-object v7, p0, Lcom/kakao/adfit/d/b;->l:Lcom/kakao/adfit/k/d0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakao/adfit/d/b$c;-><init>(Lcom/kakao/adfit/d/b;Lcom/kakao/adfit/ads/media/MediaAdView;Lcom/kakao/adfit/d/n$j;Ljava/lang/String;Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;Lcom/kakao/adfit/a/c;Lcom/kakao/adfit/k/d0;)V

    return-object v8
.end method

.method private final a(Landroid/widget/ImageView;Lcom/kakao/adfit/d/n$c;I)Lcom/kakao/adfit/d/c;
    .locals 7

    .line 6
    new-instance v6, Lcom/kakao/adfit/d/c;

    iget-object v2, p0, Lcom/kakao/adfit/d/b;->f:Lcom/kakao/adfit/d/p;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/d/c;-><init>(Landroid/widget/ImageView;Lcom/kakao/adfit/d/p;Lcom/kakao/adfit/d/n$c;II)V

    return-object v6
.end method

.method private final a(Landroid/view/View;)Lcom/kakao/adfit/d/d;
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/adfit/d/d;

    iget-object v1, p0, Lcom/kakao/adfit/d/b;->c:Lcom/kakao/adfit/d/n;

    invoke-virtual {v1}, Lcom/kakao/adfit/d/n;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/d/b;->j:La/d/a/b;

    invoke-direct {v0, p1, v1, v2}, Lcom/kakao/adfit/d/d;-><init>(Landroid/view/View;Ljava/lang/String;La/d/a/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kakao/adfit/d/b;Landroid/widget/ImageView;Lcom/kakao/adfit/d/n$c;IILjava/lang/Object;)Lcom/kakao/adfit/d/m;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/d/b;->b(Landroid/widget/ImageView;Lcom/kakao/adfit/d/n$c;I)Lcom/kakao/adfit/d/m;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;)Lcom/kakao/adfit/d/u;
    .locals 1

    .line 4
    new-instance v0, Lcom/kakao/adfit/d/u;

    invoke-direct {v0, p1, p2}, Lcom/kakao/adfit/d/u;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method

.method private final b(Landroid/view/View;)Lcom/kakao/adfit/d/e;
    .locals 7

    .line 4
    new-instance v6, Lcom/kakao/adfit/d/e;

    iget-object v0, p0, Lcom/kakao/adfit/d/b;->c:Lcom/kakao/adfit/d/n;

    invoke-virtual {v0}, Lcom/kakao/adfit/d/n;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/adfit/d/b;->e:Lcom/kakao/adfit/a/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/a/c;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/adfit/d/b;->j:La/d/a/b;

    iget-object v5, p0, Lcom/kakao/adfit/d/b;->k:La/d/a/b;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/d/e;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/util/List;La/d/a/b;La/d/a/b;)V

    return-object v6
.end method

.method private final b(Landroid/widget/ImageView;Lcom/kakao/adfit/d/n$c;I)Lcom/kakao/adfit/d/m;
    .locals 7

    .line 3
    new-instance v6, Lcom/kakao/adfit/d/m;

    iget-object v2, p0, Lcom/kakao/adfit/d/b;->f:Lcom/kakao/adfit/d/p;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/adfit/d/n$c;->b()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v3, p2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/d/m;-><init>(Landroid/widget/ImageView;Lcom/kakao/adfit/d/p;Ljava/lang/String;II)V

    return-object v6
.end method

.method public static final synthetic b(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/b;->f:Lcom/kakao/adfit/d/p;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/adfit/d/b;)Lcom/kakao/adfit/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/d/b;->d:Lcom/kakao/adfit/a/n;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b;->a:Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;

    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b;->b:Lcom/kakao/adfit/ads/na/AdFitNativeAdLayout;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/d/b;->i:Ljava/util/ArrayList;

    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/adfit/d/x;

    .line 201
    invoke-virtual {v1}, Lcom/kakao/adfit/d/x;->g()V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/d/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
