.class Lcom/gomfactory/adpie/sdk/DialogAdV1$4;
.super Ljava/lang/Object;
.source "DialogAdV1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/DialogAdV1;->addButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/DialogAdV1;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$4;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 596
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$4;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->dismiss()V

    .line 597
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$4;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$4;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;->onSecondButtonClicked()V

    :cond_0
    return-void
.end method
