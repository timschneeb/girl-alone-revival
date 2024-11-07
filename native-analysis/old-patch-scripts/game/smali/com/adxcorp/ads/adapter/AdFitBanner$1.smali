.class Lcom/adxcorp/ads/adapter/AdFitBanner$1;
.super Ljava/lang/Object;
.source "AdFitBanner.java"

# interfaces
.implements Lcom/kakao/adfit/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdFitBanner;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdFitBanner;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdFit"

    const-string v1, "Banner"

    const-string v2, "Click"

    .line 112
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$100(Lcom/adxcorp/ads/adapter/AdFitBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$100(Lcom/adxcorp/ads/adapter/AdFitBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$000(Lcom/adxcorp/ads/adapter/AdFitBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$002(Lcom/adxcorp/ads/adapter/AdFitBanner;Z)Z

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x12e

    if-ne p1, v1, :cond_1

    const-string p1, " (NO FILL)"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdFit"

    const-string v1, "Banner"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$100(Lcom/adxcorp/ads/adapter/AdFitBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$100(Lcom/adxcorp/ads/adapter/AdFitBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_2
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$000(Lcom/adxcorp/ads/adapter/AdFitBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$002(Lcom/adxcorp/ads/adapter/AdFitBanner;Z)Z

    const-string v0, "AdFit"

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 90
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$100(Lcom/adxcorp/ads/adapter/AdFitBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdFitBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdFitBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdFitBanner;->access$100(Lcom/adxcorp/ads/adapter/AdFitBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdLoaded()V

    :cond_1
    return-void
.end method
