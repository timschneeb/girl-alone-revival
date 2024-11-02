.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;
.super Ljava/lang/Object;
.source "TTBannerExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->d:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$a;)V

    const-string v0, "TTBannerExpressAd"

    const-string v1, "ExpressView SHOW"

    .line 298
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "alpha"

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "root_view"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V

    .line 323
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    .line 324
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->f(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 329
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "TTBannerExpressAd"

    if-eqz p1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    const-string v1, "Get focus, start timing"

    .line 274
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    const-string v1, "Lose focus, stop timing"

    .line 277
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;ZLcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->b:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->f:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;->a(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/a;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method
