.class Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m()V
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
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/d/j<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 251
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/d/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
