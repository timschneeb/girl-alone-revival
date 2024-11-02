.class Lcom/google/unity/ads/Interstitial$2;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/unity/ads/Interstitial;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/ads/ResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/unity/ads/Interstitial;


# direct methods
.method constructor <init>(Lcom/google/unity/ads/Interstitial;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/google/unity/ads/Interstitial$2;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/unity/ads/Interstitial$2;->this$0:Lcom/google/unity/ads/Interstitial;

    invoke-static {v0}, Lcom/google/unity/ads/Interstitial;->access$100(Lcom/google/unity/ads/Interstitial;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/unity/ads/Interstitial$2;->call()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method
