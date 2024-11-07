.class Lcom/bytedance/sdk/openadsdk/component/banner/d$2;
.super Ljava/lang/Object;
.source "TTBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/c;Lcom/bytedance/sdk/openadsdk/component/banner/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/banner/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/banner/d;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    const-string v0, "TTBannerAd"

    const-string v1, "BANNER SHOW"

    .line 268
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 273
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 274
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "alpha"

    .line 275
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->a(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/banner/BannerView;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->d(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->e(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->f(Lcom/bytedance/sdk/openadsdk/component/banner/d;)Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTBannerAd$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "TTBannerAd"

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->b(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    const-string p1, "Get focus, start timing"

    .line 248
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    const-string p1, "Lose focus, stop timing"

    .line 251
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/banner/d$2;->b:Lcom/bytedance/sdk/openadsdk/component/banner/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/banner/d;->c(Lcom/bytedance/sdk/openadsdk/component/banner/d;)V

    return-void
.end method
