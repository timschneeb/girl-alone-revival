.class Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;
.super Ljava/lang/Object;
.source "DialogAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->notifyAdShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;->this$1:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 206
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;->this$1:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdShown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;->this$1:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    sget-object v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;->SHOW:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$602(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$DialogState;

    .line 210
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;->this$1:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;->this$1:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$400(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;->onAdShown()V

    :cond_0
    return-void
.end method
