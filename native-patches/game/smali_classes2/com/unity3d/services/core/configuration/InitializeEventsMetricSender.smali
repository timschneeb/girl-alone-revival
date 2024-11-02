.class public Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;
.super Ljava/lang/Object;
.source "InitializeEventsMetricSender.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationListener;
.implements Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;


# static fields
.field private static _instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;


# instance fields
.field private _configStartTime:J

.field private _initMetricSent:Z

.field private _metricTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _startTime:J

.field private _tokenMetricSent:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 20
    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    .line 22
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    .line 32
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;
    .locals 1

    .line 25
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    .line 28
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_instance:Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;

    return-object v0
.end method

.method private sendTokenAvailabilityMetricWithConfig(Z)V
    .locals 5

    .line 90
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric"

    .line 91
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getMetricTags()Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 98
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyConfig(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenAvailabilityLatencyWebview(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    .line 101
    :goto_0
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method private sendTokenResolutionRequestMetricIfNeeded()V
    .locals 5

    .line 105
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric"

    .line 106
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->tokenDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getMetricTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newTokenResolutionRequestLatency(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public didConfigRequestStart()V
    .locals 2

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    return-void
.end method

.method public didInitStart()V
    .locals 2

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitStarted(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public duration()Ljava/lang/Long;
    .locals 5

    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getMetricTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_metricTags:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public initializationStartTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onSdkInitializationFailed(Ljava/lang/String;I)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkInitializeFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onSdkInitialized()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sdkDidInitialize()V

    return-void
.end method

.method public declared-synchronized sdkDidInitialize()V
    .locals 5

    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "sdkDidInitialize called before didInitStart, skipping metric"

    .line 49
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getMetricTags()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitTimeSuccess(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sdkInitializeFailed(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_startTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "sdkInitializeFailed called before didInitStart, skipping metric"

    .line 67
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z

    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->duration()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newInitTimeFailure(Ljava/lang/Long;Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_initMetricSent:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sdkTokenDidBecomeAvailableWithConfig(Z)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z

    if-nez v0, :cond_1

    .line 80
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenAvailabilityMetricWithConfig(Z)V

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->sendTokenResolutionRequestMetricIfNeeded()V

    :cond_0
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_tokenMetricSent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 139
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public setMetricTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_metricTags:Ljava/util/Map;

    return-void
.end method

.method public tokenDuration()Ljava/lang/Long;
    .locals 5

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->_configStartTime:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
