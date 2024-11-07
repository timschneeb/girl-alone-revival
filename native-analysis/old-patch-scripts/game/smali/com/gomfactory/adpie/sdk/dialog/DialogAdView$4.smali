.class Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;
.super Ljava/lang/Object;
.source "DialogAdView.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->showAdContent(Lcom/gomfactory/adpie/sdk/common/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isViewLoaded:Z

.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked()V
    .locals 3

    .line 521
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdClicked()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onViewLoadTimeout(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    .locals 3

    .line 498
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->removeView(Landroid/view/View;)V

    .line 507
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 510
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 513
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 514
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_2
    return-void
.end method

.method public onViewLoaded(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    .locals 3

    .line 469
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$1300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 477
    iget-boolean p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->isViewLoaded:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 479
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->isViewLoaded:Z

    .line 482
    :try_start_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 483
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdShown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 486
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 488
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 489
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$4;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x68

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    :goto_0
    return-void
.end method
