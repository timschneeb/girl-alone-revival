.class Lcom/adxcorp/ads/BannerAd$8;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/MaxBiddingKitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd;->failedAdNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/BannerAd;

.field final synthetic val$finalEcpm:D


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd;D)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$8;->this$0:Lcom/adxcorp/ads/BannerAd;

    iput-wide p2, p0, Lcom/adxcorp/ads/BannerAd$8;->val$finalEcpm:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadResult(Z)V
    .locals 4

    .line 918
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMaxBiddingKit:::type2:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/adxcorp/ads/BannerAd$8;->val$finalEcpm:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ":::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 921
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$8;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 922
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$8;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdFailedToLoad(I)V

    goto :goto_0

    .line 925
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$8;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 926
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$8;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$1500(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdLoaded()V

    :cond_1
    :goto_0
    return-void
.end method
