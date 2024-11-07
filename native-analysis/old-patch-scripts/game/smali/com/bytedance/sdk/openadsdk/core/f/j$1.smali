.class Lcom/bytedance/sdk/openadsdk/core/f/j$1;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/f/j;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/f/j;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/j;->n:Lcom/a/a/a/a/a/b/d/c$a;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/j;->n:Lcom/a/a/a/a/a/b/d/c$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/j$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/j;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/f/j;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a()Lcom/bytedance/sdk/openadsdk/core/f/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/k;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 135
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/a/a/a/b/d/c$a;->a(JJ)V

    :cond_0
    return-void
.end method
