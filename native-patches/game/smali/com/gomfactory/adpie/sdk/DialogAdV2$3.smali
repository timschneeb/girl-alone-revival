.class Lcom/gomfactory/adpie/sdk/DialogAdV2$3;
.super Ljava/lang/Object;
.source "DialogAdV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/DialogAdV2;->addButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/DialogAdV2;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$3;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 618
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$3;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->dismiss()V

    .line 619
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$3;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 620
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV2$3;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV2;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV2;)Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV2$DialogAdListener;->onSecondButtonClicked()V

    :cond_0
    return-void
.end method
