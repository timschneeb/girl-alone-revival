.class Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlideUpView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 65
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;->a:Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView$1;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
