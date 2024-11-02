.class Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 623
    new-array v0, v0, [I

    .line 624
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 625
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/d;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
