.class final Lcom/adxcorp/ads/mediation/util/ReportUtil$1;
.super Landroid/os/Handler;
.source "ReportUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 p1, 0xc8

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 84
    :cond_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    sget-object p1, Lcom/adxcorp/ads/mediation/util/ReportUtil;->TAG:Ljava/lang/String;

    const-string v0, "HTTP Connection : Success"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Lcom/adxcorp/ads/mediation/util/ReportUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP Connection : ERROR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
