.class Lcom/adxcorp/ads/mediation/network/NetworkService$1;
.super Ljava/lang/Object;
.source "NetworkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/network/NetworkService;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/network/NetworkService;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 265
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "]<<url>>"

    const-string v2, "["

    if-eqz v0, :cond_0

    .line 266
    :try_start_1
    sget-object v0, Lcom/adxcorp/ads/mediation/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    invoke-static {v4}, Lcom/adxcorp/ads/mediation/network/NetworkService;->access$000(Lcom/adxcorp/ads/mediation/network/NetworkService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    invoke-static {v4}, Lcom/adxcorp/ads/mediation/network/NetworkService;->access$100(Lcom/adxcorp/ads/mediation/network/NetworkService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> (start timer)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v3, 0xbb8

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 269
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/network/NetworkService;->access$200(Lcom/adxcorp/ads/mediation/network/NetworkService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    sget-object v0, Lcom/adxcorp/ads/mediation/network/NetworkService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/network/NetworkService;->access$000(Lcom/adxcorp/ads/mediation/network/NetworkService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/network/NetworkService;->access$100(Lcom/adxcorp/ads/mediation/network/NetworkService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> (connection timeout)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/network/NetworkService;->gotFailureMessage()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkService$1;->this$0:Lcom/adxcorp/ads/mediation/network/NetworkService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/mediation/network/NetworkService;->access$302(Lcom/adxcorp/ads/mediation/network/NetworkService;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
