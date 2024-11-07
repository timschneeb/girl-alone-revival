.class Lcom/adxcorp/ads/mediation/controller/AdController$1;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/controller/AdController;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/controller/AdController;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/controller/AdController;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/controller/AdController$1;->this$0:Lcom/adxcorp/ads/mediation/controller/AdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController$1;->this$0:Lcom/adxcorp/ads/mediation/controller/AdController;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->access$000(Lcom/adxcorp/ads/mediation/controller/AdController;)I

    move-result v1

    add-int/lit8 v1, v1, 0x64

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/controller/AdController;->access$002(Lcom/adxcorp/ads/mediation/controller/AdController;I)I

    .line 116
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/adxcorp/ads/mediation/controller/AdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/controller/AdController$1;->this$0:Lcom/adxcorp/ads/mediation/controller/AdController;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/controller/AdController;->access$000(Lcom/adxcorp/ads/mediation/controller/AdController;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/controller/AdController$1;->this$0:Lcom/adxcorp/ads/mediation/controller/AdController;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/controller/AdController;->loadAd()V

    return-void
.end method
