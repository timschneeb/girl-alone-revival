.class Lcom/adxcorp/ads/BannerAd$7$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/MaxBiddingKitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd$7;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/BannerAd$7;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd$7;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadResult(Z)V
    .locals 4

    .line 806
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMaxBiddingKit:::type1:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object v2, v2, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    invoke-virtual {v2}, Lcom/adxcorp/ads/common/MediationData;->getEcpm()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 809
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$400(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object p1

    const-string v0, "banner"

    if-eqz p1, :cond_0

    .line 810
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "fill"

    invoke-static {p1, v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 813
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdLoaded()V

    goto :goto_0

    .line 816
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->val$finalMediationData:Lcom/adxcorp/ads/common/MediationData;

    const-string v1, "nofill"

    invoke-static {p1, v0, v1}, Lcom/adxcorp/ads/mediation/util/ReportUtil;->sendMetric(Lcom/adxcorp/ads/common/MediationData;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$700(Lcom/adxcorp/ads/BannerAd;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 820
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 821
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$7$1;->this$1:Lcom/adxcorp/ads/BannerAd$7;

    iget-object p1, p1, Lcom/adxcorp/ads/BannerAd$7;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdLoaded()V

    :cond_2
    :goto_0
    return-void
.end method
