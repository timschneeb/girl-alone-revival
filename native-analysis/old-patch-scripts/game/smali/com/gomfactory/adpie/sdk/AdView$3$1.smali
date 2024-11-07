.class Lcom/gomfactory/adpie/sdk/AdView$3$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView$3;->onViewLoaded(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/AdView$3;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView$3;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$3;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$3;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->drawBackgroundColor()V

    .line 651
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$3;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3$1;->this$1:Lcom/gomfactory/adpie/sdk/AdView$3;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$2200(Lcom/gomfactory/adpie/sdk/AdView;)V

    return-void
.end method
