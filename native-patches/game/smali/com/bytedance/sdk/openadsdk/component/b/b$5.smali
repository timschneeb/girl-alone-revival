.class Lcom/bytedance/sdk/openadsdk/component/b/b$5;
.super Ljava/lang/Object;
.source "TTInteractionAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/b/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/d/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->j(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->j(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 195
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->b(Lcom/bytedance/sdk/openadsdk/component/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->j(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->j(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->a()V

    :cond_0
    return-void

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->j(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$5;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->j(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/core/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->b()V

    :cond_2
    return-void
.end method
