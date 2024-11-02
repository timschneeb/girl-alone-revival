.class public Lcom/adxcorp/ads/mediation/util/ReportUtil;
.super Ljava/lang/Object;
.source "ReportUtil.java"


# static fields
.field public static final EVENT_TYPE_ATTEMPT:Ljava/lang/String; = "attempt"

.field public static final EVENT_TYPE_CLICK:Ljava/lang/String; = "click"

.field public static final EVENT_TYPE_CLOSE:Ljava/lang/String; = "close"

.field public static final EVENT_TYPE_FILL:Ljava/lang/String; = "fill"

.field public static final EVENT_TYPE_IMPRESSION:Ljava/lang/String; = "impression"

.field public static final EVENT_TYPE_NO_FILL:Ljava/lang/String; = "nofill"

.field public static final EVENT_TYPE_REWARD:Ljava/lang/String; = "reward"

.field public static final FULLSCREEN_CLOSE_TAG:Ljava/lang/String; = "FULLSCREEN_CLOSE_TAG"

.field public static final INVENTORY_TYPE_BANNER:Ljava/lang/String; = "banner"

.field public static final INVENTORY_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final INVENTORY_TYPE_NATIVE:Ljava/lang/String; = "native"

.field public static final INVENTORY_TYPE_RV:Ljava/lang/String; = "rv"

.field public static final NATIVE_CLICK_TAG:Ljava/lang/String; = "NATIVE_CLICK_TAG"

.field public static final NATIVE_IMPRESSION_TAG:Ljava/lang/String; = "NATIVE_IMPRESSION_TAG"

.field public static final TAG:Ljava/lang/String; = "ReportUtil"

.field public static final VIDEO_CLICK_TAG:Ljava/lang/String; = "VIDEO_CLICK"

.field public static final VIDEO_COMPLETE_TAG:Ljava/lang/String; = "VIDEO_COMPLETE"

.field public static final VIDEO_FIRST_QUARTILE_TAG:Ljava/lang/String; = "VIDEO_FIRST_QUARTILE"

.field public static final VIDEO_IMPRESSION_TAG:Ljava/lang/String; = "VIDEO_IMPRESSION"

.field public static final VIDEO_MID_POINT_TAG:Ljava/lang/String; = "VIDEO_MID_POINT"

.field public static final VIDEO_START_TAG:Ljava/lang/String; = "VIDEO_START"

.field public static final VIDEO_THIRD_QUARTILE_TAG:Ljava/lang/String; = "VIDEO_THIRD_QUARTILE"

.field public static final WEBVIEW_CLICK_TAG:Ljava/lang/String; = "WEBVIEW_CLICK_TAG"

.field public static final WEBVIEW_IMPRESSION_TAG:Ljava/lang/String; = "WEBVIEW_IMPRESSION_TAG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/adxcorp/ads/common/MediationData;->getMetricEndpointFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{\\{mediationId\\}\\}"

    .line 120
    invoke-virtual {p0}, Lcom/adxcorp/ads/common/MediationData;->getMediationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{\\{requestId\\}\\}"

    .line 121
    invoke-virtual {p0}, Lcom/adxcorp/ads/common/MediationData;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{\\{eventType\\}\\}"

    .line 122
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "\\{\\{ecpm\\}\\}"

    .line 123
    invoke-virtual {p0}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-static {p0, p2}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->getMetricUrl(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 72
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/adxcorp/ads/mediation/util/ReportUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::sendReport:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    new-instance p0, Lcom/adxcorp/ads/mediation/util/ReportUtil$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/util/ReportUtil$1;-><init>(Landroid/os/Looper;)V

    .line 99
    invoke-static {}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->getInstance()Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->get(Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    sget-object p1, Lcom/adxcorp/ads/mediation/util/ReportUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sendReport(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/adxcorp/ads/mediation/util/ReportUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::sendReport:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {p0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendReport(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Lcom/adxcorp/ads/mediation/util/ReportUtil;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
