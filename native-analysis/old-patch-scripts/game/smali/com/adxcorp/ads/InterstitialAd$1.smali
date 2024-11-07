.class Lcom/adxcorp/ads/InterstitialAd$1;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/InterstitialAd;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/InterstitialAd;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$300(Lcom/adxcorp/ads/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd$1$5;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/InterstitialAd$1$5;-><init>(Lcom/adxcorp/ads/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$300(Lcom/adxcorp/ads/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd$1$6;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/InterstitialAd$1$6;-><init>(Lcom/adxcorp/ads/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$300(Lcom/adxcorp/ads/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd$1$3;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/ads/InterstitialAd$1$3;-><init>(Lcom/adxcorp/ads/InterstitialAd$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$300(Lcom/adxcorp/ads/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd$1$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/InterstitialAd$1$1;-><init>(Lcom/adxcorp/ads/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$300(Lcom/adxcorp/ads/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd$1$4;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/InterstitialAd$1$4;-><init>(Lcom/adxcorp/ads/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ")V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/InterstitialAd;->access$400(Lcom/adxcorp/ads/InterstitialAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/adxcorp/ads/InterstitialAd;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v2}, Lcom/adxcorp/ads/InterstitialAd;->access$100(Lcom/adxcorp/ads/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onMediationLoaded:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {v0, p2}, Lcom/adxcorp/ads/InterstitialAd;->access$502(Lcom/adxcorp/ads/InterstitialAd;Lcom/adxcorp/ads/common/MediationSettings;)Lcom/adxcorp/ads/common/MediationSettings;

    .line 83
    iget-object p2, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {p2, p1}, Lcom/adxcorp/ads/InterstitialAd;->access$602(Lcom/adxcorp/ads/InterstitialAd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 84
    iget-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/InterstitialAd;->access$700(Lcom/adxcorp/ads/InterstitialAd;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adxcorp/ads/InterstitialAd;->access$802(Lcom/adxcorp/ads/InterstitialAd;Z)Z

    .line 88
    iget-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/InterstitialAd;->access$900(Lcom/adxcorp/ads/InterstitialAd;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/adxcorp/ads/InterstitialAd$1$2;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/InterstitialAd$1$2;-><init>(Lcom/adxcorp/ads/InterstitialAd$1;)V

    invoke-static {p1, p2, v0}, Lcom/adxcorp/ads/InterstitialAd;->access$1100(Lcom/adxcorp/ads/InterstitialAd;Landroid/content/Context;Lcom/adxcorp/ads/common/CustomEventListener;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/InterstitialAd;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mediation data is null!"

    invoke-static {p1, p2}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/adxcorp/ads/InterstitialAd$1;->this$0:Lcom/adxcorp/ads/InterstitialAd;

    invoke-static {p1}, Lcom/adxcorp/ads/InterstitialAd;->access$1000(Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;

    move-result-object p1

    const/16 p2, 0x6f

    invoke-interface {p1, p2}, Lcom/adxcorp/ads/mediation/MInterstitialAd$InterstitialAdListener;->onAdFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method
