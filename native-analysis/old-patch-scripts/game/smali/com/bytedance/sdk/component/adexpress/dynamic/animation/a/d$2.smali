.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$2;
.super Ljava/lang/Object;
.source "BaseAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;->a(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$2;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$2;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$2;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/a/d$2;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    :cond_0
    return-void
.end method
