.class Lcom/bytedance/sdk/openadsdk/component/b/b$1;
.super Ljava/lang/Object;
.source "TTInteractionAdImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alpha"

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root_view"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->c(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->d(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/b/b;->e(Lcom/bytedance/sdk/openadsdk/component/b/b;)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "interaction"

    invoke-static {v0, v1, v3, p1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->f(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->f(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;->onAdShow()V

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->d(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->d(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V

    :cond_2
    return-void
.end method
