.class Lcom/gomfactory/adpie/sdk/DialogAdV1$2;
.super Ljava/lang/Object;
.source "DialogAdV1.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/DialogAdV1;->initAdView()V
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

    .line 476
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 503
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 487
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;->onAdFailedToLoad(I)V

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$400(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$400(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 479
    sget-object v0, Lcom/gomfactory/adpie/sdk/DialogAdV1;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$200(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/DialogAdV1$2;->this$0:Lcom/gomfactory/adpie/sdk/DialogAdV1;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1;->access$300(Lcom/gomfactory/adpie/sdk/DialogAdV1;)Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/DialogAdV1$DialogAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method
