.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;
.super Ljava/lang/Object;
.source "TTNativeExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "TTNativeExpressAd"

    const-string v1, "ExpressView SHOW"

    .line 226
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 234
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "width"

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "alpha"

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "root_view"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V

    .line 250
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_5

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J

    :cond_0
    return-void
.end method
