.class public interface abstract Lcom/unity3d/services/core/request/metrics/ISDKMetricSender;
.super Ljava/lang/Object;
.source "ISDKMetricSender.java"


# virtual methods
.method public abstract sendSDKMetricEvent(Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;)V
.end method

.method public abstract sendSDKMetricEventWithTag(Lcom/unity3d/services/core/request/metrics/SDKMetricEvents;Ljava/util/Map;)V
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
.end method
