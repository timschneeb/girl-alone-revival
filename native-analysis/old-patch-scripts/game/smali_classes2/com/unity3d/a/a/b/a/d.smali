.class public Lcom/unity3d/a/a/b/a/d;
.super Lcom/unity3d/a/a/b/a/a;
.source "ScarRewardedAd.java"


# instance fields
.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private f:Lcom/unity3d/a/a/b/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/a/a/b/b/b;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/h;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/a/a/b/a/a;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/b/b/b;Lcom/unity3d/a/a/a/d;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object p2, p0, Lcom/unity3d/a/a/b/a/d;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/unity3d/a/a/b/a/d;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {p3}, Lcom/unity3d/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/a/a/b/a/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 23
    new-instance p1, Lcom/unity3d/a/a/b/a/e;

    iget-object p2, p0, Lcom/unity3d/a/a/b/a/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-direct {p1, p2, p5}, Lcom/unity3d/a/a/b/a/e;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/unity3d/a/a/a/h;)V

    iput-object p1, p0, Lcom/unity3d/a/a/b/a/d;->f:Lcom/unity3d/a/a/b/a/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/unity3d/a/a/b/a/d;->f:Lcom/unity3d/a/a/b/a/e;

    invoke-virtual {v1}, Lcom/unity3d/a/a/b/a/e;->a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/d;->d:Lcom/unity3d/a/a/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/b/a/d;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/a/b;->a(Lcom/unity3d/a/a/a/a/c;)Lcom/unity3d/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/unity3d/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/d;->f:Lcom/unity3d/a/a/b/a/e;

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/b/a/e;->a(Lcom/unity3d/a/a/a/a/b;)V

    .line 29
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/d;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/unity3d/a/a/b/a/d;->f:Lcom/unity3d/a/a/b/a/e;

    invoke-virtual {v0}, Lcom/unity3d/a/a/b/a/e;->b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
