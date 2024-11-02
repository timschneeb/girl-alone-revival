.class Lcom/google/unity/ads/Interstitial$1$1$2$2;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial$1$1$2;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/google/unity/ads/Interstitial$1$1$2;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial$1$1$2;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$1$1$2$2;->this$3:Lcom/google/unity/ads/Interstitial$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1$2$2;->this$3:Lcom/google/unity/ads/Interstitial$1$1$2;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1$1$2;->this$2:Lcom/google/unity/ads/Interstitial$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$200(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1$2$2;->this$3:Lcom/google/unity/ads/Interstitial$1$1$2;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1$1$2;->this$2:Lcom/google/unity/ads/Interstitial$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$200(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityInterstitialAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/unity/ads/UnityInterstitialAdCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method
