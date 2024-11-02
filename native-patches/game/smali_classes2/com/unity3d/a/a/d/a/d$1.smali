.class Lcom/unity3d/a/a/d/a/d$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/d/a/d;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/d/a/d;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/d$1;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$1;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->a(Lcom/unity3d/a/a/d/a/d;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdLoaded()V

    .line 27
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$1;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->b(Lcom/unity3d/a/a/d/a/d;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 28
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$1;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->c(Lcom/unity3d/a/a/d/a/d;)Lcom/unity3d/a/a/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/d/a/c;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/unity3d/a/a/d/a/d$1;->a:Lcom/unity3d/a/a/d/a/d;

    iget-object p1, p1, Lcom/unity3d/a/a/d/a/d;->a:Lcom/unity3d/a/a/a/a/b;

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/unity3d/a/a/d/a/d$1;->a:Lcom/unity3d/a/a/d/a/d;

    iget-object p1, p1, Lcom/unity3d/a/a/d/a/d;->a:Lcom/unity3d/a/a/a/a/b;

    invoke-interface {p1}, Lcom/unity3d/a/a/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 37
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$1;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->a(Lcom/unity3d/a/a/d/a/d;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/a/a/a/g;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/unity3d/a/a/d/a/d$1;->a(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
