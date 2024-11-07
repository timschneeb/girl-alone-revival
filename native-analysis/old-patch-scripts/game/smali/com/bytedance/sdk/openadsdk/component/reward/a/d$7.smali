.class Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 292
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
