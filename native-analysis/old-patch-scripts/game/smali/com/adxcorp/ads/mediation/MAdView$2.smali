.class Lcom/adxcorp/ads/mediation/MAdView$2;
.super Ljava/lang/Object;
.source "MAdView.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/ui/AdContentView$AdContentEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MAdView;->showAdContent(Lcom/adxcorp/ads/mediation/common/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isViewLoaded:Z

.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MAdView;

.field final synthetic val$icType:I


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MAdView;I)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    iput p2, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->val$icType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClicked()V
    .locals 3

    .line 496
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdClicked()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 3

    .line 505
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$900(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdClicked->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$900(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$900(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adxcorp/ads/mediation/MAdView$AdLandingListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewLoadTimeout(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V
    .locals 3

    .line 475
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MAdView;->access$402(Lcom/adxcorp/ads/mediation/MAdView;Z)Z

    if-eqz p1, :cond_0

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-virtual {v0, p1}, Lcom/adxcorp/ads/mediation/MAdView;->removeView(Landroid/view/View;)V

    .line 482
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 485
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 488
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 489
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_1
    return-void
.end method

.method public onViewLoaded(Lcom/adxcorp/ads/mediation/ui/AdContentView;)V
    .locals 3

    .line 425
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onViewLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MAdView;->access$402(Lcom/adxcorp/ads/mediation/MAdView;Z)Z

    .line 429
    iget-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->isViewLoaded:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->isViewLoaded:Z

    .line 433
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0, p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$502(Lcom/adxcorp/ads/mediation/MAdView;Lcom/adxcorp/ads/mediation/ui/AdContentView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    .line 435
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 436
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    .line 441
    :cond_0
    :try_start_0
    iget p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->val$icType:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    .line 442
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$600(Lcom/adxcorp/ads/mediation/MAdView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$700(Lcom/adxcorp/ads/mediation/MAdView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 443
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V

    .line 447
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$800(Lcom/adxcorp/ads/mediation/MAdView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/adxcorp/ads/mediation/MAdView$2$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/MAdView$2$1;-><init>(Lcom/adxcorp/ads/mediation/MAdView$2;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 457
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 458
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V

    goto :goto_0

    .line 462
    :cond_3
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 463
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$2;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$500(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/ui/AdContentView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/adxcorp/ads/mediation/ui/AdContentView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 467
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
