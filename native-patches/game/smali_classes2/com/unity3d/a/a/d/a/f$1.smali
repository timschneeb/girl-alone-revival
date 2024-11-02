.class Lcom/unity3d/a/a/d/a/f$1;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/d/a/f;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/d/a/f;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/f$1;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$1;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdLoaded()V

    .line 30
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$1;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->b(Lcom/unity3d/a/a/d/a/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 31
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$1;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->c(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/d/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/d/a/e;->a(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/unity3d/a/a/d/a/f$1;->a:Lcom/unity3d/a/a/d/a/f;

    iget-object p1, p1, Lcom/unity3d/a/a/d/a/f;->a:Lcom/unity3d/a/a/a/a/b;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/unity3d/a/a/d/a/f$1;->a:Lcom/unity3d/a/a/d/a/f;

    iget-object p1, p1, Lcom/unity3d/a/a/d/a/f;->a:Lcom/unity3d/a/a/a/a/b;

    invoke-interface {p1}, Lcom/unity3d/a/a/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 40
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$1;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/a/a/a/h;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/unity3d/a/a/d/a/f$1;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
