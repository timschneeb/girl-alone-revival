.class public final Lcom/kakao/adfit/ads/ba/BannerAdView$b;
.super Ljava/lang/Object;
.source "BannerAdView.kt"

# interfaces
.implements Lcom/kakao/adfit/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/ba/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kakao/adfit/ads/ba/BannerAdView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/kakao/adfit/ads/ba/BannerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/b/a;Lcom/kakao/adfit/a/n;La/d/a/a;)Lcom/kakao/adfit/k/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/b/a;",
            "Lcom/kakao/adfit/a/n;",
            "La/d/a/a<",
            "La/p;",
            ">;)",
            "Lcom/kakao/adfit/k/b0;"
        }
    .end annotation

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onViewable"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/adfit/k/b0$a;

    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getName$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/k/b0$a;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/adfit/b/a;->g()Lcom/kakao/adfit/b/a$d;

    move-result-object p1

    .line 8
    instance-of v2, p1, Lcom/kakao/adfit/b/a$c;

    if-eqz v2, :cond_0

    .line 9
    check-cast p1, Lcom/kakao/adfit/b/a$c;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/a$c;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/adfit/k/b0$a;->b(I)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/adfit/b/a$c;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/adfit/b/a$c;->a()I

    move-result v3

    mul-int v2, v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/kakao/adfit/b/a$c;->c()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, La/e/a;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/b0$a;->a(I)V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, p1, Lcom/kakao/adfit/b/a$b;

    if-eqz v2, :cond_1

    .line 13
    check-cast p1, Lcom/kakao/adfit/b/a$b;

    invoke-virtual {p1}, Lcom/kakao/adfit/b/a$b;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/adfit/k/b0$a;->b(I)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/adfit/b/a$b;->a()I

    move-result p1

    invoke-static {v1, p1}, Lcom/kakao/adfit/k/h;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/b0$a;->a(I)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/adfit/a/n;->c()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_3

    const-wide/16 v1, 0x3e8

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/k/b0$a;->a(J)V

    .line 20
    invoke-virtual {p2}, Lcom/kakao/adfit/a/n;->b()Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_4

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/b0$a;->a(F)V

    .line 23
    :goto_3
    new-instance p1, Lcom/kakao/adfit/ads/ba/BannerAdView$b$a;

    invoke-direct {p1, p3}, Lcom/kakao/adfit/ads/ba/BannerAdView$b$a;-><init>(La/d/a/a;)V

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/k/b0$a;->a(La/d/a/a;)Lcom/kakao/adfit/k/b0$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/kakao/adfit/k/b0$a;->a()Lcom/kakao/adfit/k/b0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/b/a;)V
    .locals 1

    const-string v0, "bannerAd"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$setBannerAd$p(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0, p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$createAdWebView(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/adfit/b/a;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$get_isAttached$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

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
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getScreenStateReceiver$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/adfit/k/g;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$unregisterScreenStateReceiver(Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$registerScreenStateReceiver(Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/ba/BannerAdView$b;->b:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->access$getWebViewHolder$p(Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/a;->a()V

    return-void
.end method
