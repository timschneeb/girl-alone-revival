.class Lcom/gomfactory/adpie/sdk/DialogAd$5;
.super Ljava/lang/Object;
.source "DialogAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/DialogAd;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/DialogAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/DialogAd;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd$5;->this$0:Lcom/gomfactory/adpie/sdk/DialogAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 318
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd$5;->this$0:Lcom/gomfactory/adpie/sdk/DialogAd;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/DialogAd;->dismiss()V

    .line 319
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd$5;->this$0:Lcom/gomfactory/adpie/sdk/DialogAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAd;->access$300(Lcom/gomfactory/adpie/sdk/DialogAd;)Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAd$5;->this$0:Lcom/gomfactory/adpie/sdk/DialogAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAd;->access$300(Lcom/gomfactory/adpie/sdk/DialogAd;)Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/DialogAd$DialogAdListener;->onThirdButtonClicked()V

    :cond_0
    return-void
.end method
