.class Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;
.super Ljava/lang/Object;
.source "InitializeThread.java"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

.field final synthetic val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 341
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newEmergencySwitchOff(Ljava/util/Map;)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 342
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->val$legacyConfiguration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    return-void
.end method

.method public onSuccess(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;

    .line 331
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getUnifiedAuctionToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/services/ads/token/TokenStorage;->setInitToken(Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    .line 336
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;->this$0:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    invoke-static {p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-static {p1, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    return-void
.end method
