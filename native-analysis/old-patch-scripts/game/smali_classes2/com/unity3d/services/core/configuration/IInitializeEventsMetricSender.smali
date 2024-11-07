.class public interface abstract Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
.super Ljava/lang/Object;
.source "IInitializeEventsMetricSender.java"


# virtual methods
.method public abstract didConfigRequestStart()V
.end method

.method public abstract didInitStart()V
.end method

.method public abstract duration()Ljava/lang/Long;
.end method

.method public abstract getMetricTags()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initializationStartTimeStamp()Ljava/lang/Long;
.end method

.method public abstract sdkDidInitialize()V
.end method

.method public abstract sdkInitializeFailed(Ljava/lang/String;)V
.end method

.method public abstract sdkTokenDidBecomeAvailableWithConfig(Z)V
.end method

.method public abstract sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
.end method

.method public abstract setMetricTags(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tokenDuration()Ljava/lang/Long;
.end method
