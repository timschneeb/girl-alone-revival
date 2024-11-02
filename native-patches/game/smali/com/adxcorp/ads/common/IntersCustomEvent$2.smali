.class Lcom/adxcorp/ads/common/IntersCustomEvent$2;
.super Ljava/lang/Object;
.source "IntersCustomEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/IntersCustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/IntersCustomEvent;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$000(Lcom/adxcorp/ads/common/IntersCustomEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$002(Lcom/adxcorp/ads/common/IntersCustomEvent;Z)Z

    .line 92
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$200(Lcom/adxcorp/ads/common/IntersCustomEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomEvent loading time is delayed."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method
