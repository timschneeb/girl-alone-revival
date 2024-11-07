.class Lcom/gomfactory/adpie/sdk/AdView$6$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView$6;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/AdView$6;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView$6;)V
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$6$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 983
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$6$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$6;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$6$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$6;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 985
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$6$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$6;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$6$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$6;

    iget-object v1, v1, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->removeView(Landroid/view/View;)V

    .line 986
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$6$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$6;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->onDestroy()V

    .line 987
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$6$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$6;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$6;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1802(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
