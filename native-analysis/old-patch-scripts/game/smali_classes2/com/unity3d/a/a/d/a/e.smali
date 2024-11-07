.class public Lcom/unity3d/a/a/d/a/e;
.super Lcom/unity3d/a/a/d/a/a;
.source "ScarRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/a/a/d/a/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/a/a/d/b/b;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/h;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/a/a/d/a/a;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/d/b/b;Lcom/unity3d/a/a/a/d;)V

    .line 19
    new-instance p1, Lcom/unity3d/a/a/d/a/f;

    invoke-direct {p1, p5, p0}, Lcom/unity3d/a/a/d/a/f;-><init>(Lcom/unity3d/a/a/a/h;Lcom/unity3d/a/a/d/a/e;)V

    iput-object p1, p0, Lcom/unity3d/a/a/d/a/e;->e:Lcom/unity3d/a/a/d/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/e;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/unity3d/a/a/d/a/e;->e:Lcom/unity3d/a/a/d/a/b;

    check-cast v1, Lcom/unity3d/a/a/d/a/f;

    invoke-virtual {v1}, Lcom/unity3d/a/a/d/a/f;->a()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/unity3d/a/a/d/a/e;->f:Lcom/unity3d/a/a/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/d/a/e;->c:Lcom/unity3d/a/a/a/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/a/b;->a(Lcom/unity3d/a/a/a/a/c;)Lcom/unity3d/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/a/a/a/a/b;)V
    .locals 2

    .line 24
    iget-object p2, p0, Lcom/unity3d/a/a/d/a/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/unity3d/a/a/d/a/e;->c:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {v0}, Lcom/unity3d/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/a/a/d/a/e;->e:Lcom/unity3d/a/a/d/a/b;

    check-cast v1, Lcom/unity3d/a/a/d/a/f;

    invoke-virtual {v1}, Lcom/unity3d/a/a/d/a/f;->b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
