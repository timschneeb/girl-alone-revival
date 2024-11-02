.class Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;
.super Ljava/lang/Object;
.source "RippleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->a(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;F)F

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;->a:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->invalidate()V

    return-void
.end method
