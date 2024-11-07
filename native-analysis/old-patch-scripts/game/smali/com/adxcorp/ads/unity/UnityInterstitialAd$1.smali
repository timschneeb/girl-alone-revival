.class Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityInterstitialAd;-><init>(Ljava/lang/String;Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

.field final synthetic val$adListener:Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;

.field final synthetic val$slotId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityInterstitialAd;Ljava/lang/String;Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

    iput-object p2, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;->val$slotId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;->val$adListener:Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

    new-instance v1, Lcom/adxcorp/ads/InterstitialAd;

    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;->val$slotId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/adxcorp/ads/InterstitialAd;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->access$002(Lcom/adxcorp/ads/unity/UnityInterstitialAd;Lcom/adxcorp/ads/InterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;

    .line 14
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;->this$0:Lcom/adxcorp/ads/unity/UnityInterstitialAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityInterstitialAd;->access$000(Lcom/adxcorp/ads/unity/UnityInterstitialAd;)Lcom/adxcorp/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/adxcorp/ads/unity/UnityInterstitialAd$1;->val$adListener:Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/InterstitialAd;->setInterstitialListener(Lcom/adxcorp/ads/InterstitialAd$InterstitialListener;)V

    return-void
.end method
