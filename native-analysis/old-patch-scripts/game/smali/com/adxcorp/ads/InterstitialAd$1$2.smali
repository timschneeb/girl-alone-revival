.class Lcom/adxcorp/ads/InterstitialAd$1$2;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/adxcorp/ads/common/ICustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/InterstitialAd$1;->onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/InterstitialAd$1;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/InterstitialAd$1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/InterstitialAd;->access$802(Lcom/adxcorp/ads/InterstitialAd;Z)Z

    .line 102
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$300(Lcom/adxcorp/ads/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd$1$2$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/InterstitialAd$1$2$1;-><init>(Lcom/adxcorp/ads/InterstitialAd$1$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdShown()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/InterstitialAd;->access$802(Lcom/adxcorp/ads/InterstitialAd;Z)Z

    .line 93
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1$2;->this$1:Lcom/adxcorp/ads/InterstitialAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
