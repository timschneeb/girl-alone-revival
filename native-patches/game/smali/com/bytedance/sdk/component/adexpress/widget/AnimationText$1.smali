.class Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;
.super Ljava/lang/Object;
.source "AnimationText.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->a(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;->a(Lcom/bytedance/sdk/component/adexpress/widget/AnimationText;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
