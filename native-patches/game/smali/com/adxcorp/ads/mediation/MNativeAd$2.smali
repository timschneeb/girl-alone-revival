.class Lcom/adxcorp/ads/mediation/MNativeAd$2;
.super Ljava/lang/Object;
.source "MNativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MNativeAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MNativeAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MNativeAd;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 467
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$000(Lcom/adxcorp/ads/mediation/MNativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::load"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x68

    .line 471
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->isMemoryError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v3}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$000(Lcom/adxcorp/ads/mediation/MNativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::load:::memory error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$800(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/controller/AdController;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$000(Lcom/adxcorp/ads/mediation/MNativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adxcorp/ads/mediation/controller/AdController;->setSlotID(Ljava/lang/String;)V

    .line 480
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$800(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/controller/AdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/controller/AdController;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 483
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 484
    sget-object v2, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 487
    :cond_2
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 488
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    .line 492
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$2;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$902(Lcom/adxcorp/ads/mediation/MNativeAd;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
