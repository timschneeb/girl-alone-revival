.class Lcom/gomfactory/adpie/sdk/AdView$6;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView;->animateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 974
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 975
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->clearAnimation()V

    .line 977
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    if-nez p1, :cond_0

    return-void

    .line 979
    :cond_0
    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$6$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView$6$1;-><init>(Lcom/gomfactory/adpie/sdk/AdView$6;)V

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/AdView;->post(Ljava/lang/Runnable;)Z

    :cond_1
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
