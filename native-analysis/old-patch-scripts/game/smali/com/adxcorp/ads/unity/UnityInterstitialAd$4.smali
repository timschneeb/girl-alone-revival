.class Lcom/adxcorp/ads/unity/UnityInterstitialAd$4;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityInterstitialAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$4;->this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$4;->this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->access$000(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$4;->this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->access$000(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$4;->this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->access$000(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method