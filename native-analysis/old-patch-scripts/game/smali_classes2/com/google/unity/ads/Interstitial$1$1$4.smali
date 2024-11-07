.class Lcom/google/unity/ads/Interstitial$1$1$4;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial$1$1;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/google/unity/ads/Interstitial$1$1;

.field final synthetic val$error:Lcom/google/android/gms/ads/LoadAdError;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial$1$1;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$1$1$4;->this$2:Lcom/google/unity/ads/Interstitial$1$1;

    iput-object p2, p0, Lcom/google/unity/ads/Interstitial$1$1$4;->val$error:Lcom/google/android/gms/ads/LoadAdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1$4;->this$2:Lcom/google/unity/ads/Interstitial$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$200(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityInterstitialAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$1$1$4;->this$2:Lcom/google/unity/ads/Interstitial$1$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1$1;->this$1:Lcom/google/unity/ads/Interstitial$1;

    iget-object v0, v0, Lcom/google/unity/ads/Interstitial$1;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$200(Lcom/google/unity/ads/Interstitial;)Lcom/google/unity/ads/UnityInterstitialAdCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/unity/ads/Interstitial$1$1$4;->val$error:Lcom/google/android/gms/ads/LoadAdError;

    invoke-interface {v0, v1}, Lcom/google/unity/ads/UnityInterstitialAdCallback;->onInterstitialAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method
