.class public Lcom/unity3d/services/core/request/metrics/SDKMetricSender;
.super Ljava/lang/Object;
.source "SDKMetricSender.java"

# interfaces
.implements Lcom/unity3d/services/core/request/metrics/ISDKMetricSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendSDKMetricEvent(Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendEvent(Ljava/lang/String;)V

    return-void
.end method

.method public sendSDKMetricEventWithTag(Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
