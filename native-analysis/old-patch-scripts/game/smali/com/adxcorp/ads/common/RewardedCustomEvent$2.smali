.class Lcom/adxcorp/ads/common/RewardedCustomEvent$2;
.super Ljava/lang/Object;
.source "RewardedCustomEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/RewardedCustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/RewardedCustomEvent;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$000(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$002(Lcom/adxcorp/ads/common/RewardedCustomEvent;Z)Z

    .line 99
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$200(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomEvent loading time is delayed."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method
