.class Lcom/bytedance/sdk/openadsdk/core/e/b$2;
.super Ljava/lang/Object;
.source "TTInteractionExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/e/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/b;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

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

    const-string v0, "TTInteractionExpressAd"

    const-string v1, "ExpressView SHOW"

    .line 243
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;J)J

    .line 245
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 251
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "width"

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "alpha"

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "root_view"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/e/b;->c(Lcom/bytedance/sdk/openadsdk/core/e/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/e/b;->d(Lcom/bytedance/sdk/openadsdk/core/e/b;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->d:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;->onAdShow(Landroid/view/View;I)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V

    .line 267
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 268
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->c(Lcom/bytedance/sdk/openadsdk/core/e/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getWebView()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 272
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_5

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->j()V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpressView onWindowFocusChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTInteractionExpressAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/e/b;->b(Lcom/bytedance/sdk/openadsdk/core/e/b;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->c(Lcom/bytedance/sdk/openadsdk/core/e/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;J)J

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;J)J

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/b;->b(Lcom/bytedance/sdk/openadsdk/core/e/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->b(Lcom/bytedance/sdk/openadsdk/core/e/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/e/b;->c(Lcom/bytedance/sdk/openadsdk/core/e/b;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;J)J

    :cond_0
    return-void
.end method
