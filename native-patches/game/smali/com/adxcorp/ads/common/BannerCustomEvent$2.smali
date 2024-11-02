.class Lcom/adxcorp/ads/common/BannerCustomEvent$2;
.super Ljava/lang/Object;
.source "BannerCustomEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/common/BannerCustomEvent;->internalLoadAd(Landroid/content/Context;Lcom/adxcorp/ads/common/MediationData;JLcom/adxcorp/ads/common/CustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/BannerCustomEvent;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$000(Lcom/adxcorp/ads/common/BannerCustomEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$002(Lcom/adxcorp/ads/common/BannerCustomEvent;Z)Z

    .line 80
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$200(Lcom/adxcorp/ads/common/BannerCustomEvent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomEvent loading time is delayed."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$2;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method
