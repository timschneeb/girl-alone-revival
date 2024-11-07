.class Lcom/gomfactory/adpie/sdk/AdView$3;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/ui/AdContentView$AdContentEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView;->showAdContent(Lcom/gomfactory/adpie/sdk/common/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isViewLoaded:Z

.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdView;

.field final synthetic val$icType:I


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView;I)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    iput p2, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->val$icType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked()V
    .locals 3

    .line 701
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdClicked()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 3

    .line 710
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$2300(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/AdView$AdLandingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$900(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView$3$2;

    invoke-direct {v1, p0, p1}, Lcom/gomfactory/adpie/sdk/AdView$3$2;-><init>(Lcom/gomfactory/adpie/sdk/AdView$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewLoadTimeout(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    .locals 3

    .line 680
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1702(Lcom/gomfactory/adpie/sdk/AdView;Z)Z

    if-eqz p1, :cond_0

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {v0, p1}, Lcom/gomfactory/adpie/sdk/AdView;->removeView(Landroid/view/View;)V

    .line 687
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 690
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 693
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 694
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onViewLoaded(Lcom/gomfactory/adpie/sdk/ui/AdContentView;)V
    .locals 3

    .line 617
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1702(Lcom/gomfactory/adpie/sdk/AdView;Z)Z

    .line 621
    iget-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->isViewLoaded:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 623
    iput-boolean v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->isViewLoaded:Z

    .line 625
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    .line 630
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 632
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gomfactory/adpie/sdk/AdView;->removeView(Landroid/view/View;)V

    .line 633
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$1800(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->onDestroy()V

    .line 634
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$1802(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$1802(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    .line 638
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1902(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/ui/AdContentView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    .line 640
    iget p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->val$icType:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 641
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2000(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2100(Lcom/gomfactory/adpie/sdk/AdView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 642
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 643
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 646
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$900(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$3$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView$3$1;-><init>(Lcom/gomfactory/adpie/sdk/AdView$3;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 658
    :cond_3
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 659
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 662
    :cond_4
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2200(Lcom/gomfactory/adpie/sdk/AdView;)V

    goto :goto_0

    .line 665
    :cond_5
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 666
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$1900(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gomfactory/adpie/sdk/ui/AdContentView;->setVisibility(I)V

    .line 669
    :cond_6
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$3;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$2200(Lcom/gomfactory/adpie/sdk/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 672
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method
