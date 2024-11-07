.class public Lcom/unity3d/a/a/b/a/e;
.super Ljava/lang/Object;
.source "ScarRewardedAdListener.java"


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private b:Lcom/unity3d/a/a/a/h;

.field private c:Lcom/unity3d/a/a/a/a/b;

.field private d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/unity3d/a/a/a/h;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/unity3d/a/a/b/a/e$1;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/b/a/e$1;-><init>(Lcom/unity3d/a/a/b/a/e;)V

    iput-object v0, p0, Lcom/unity3d/a/a/b/a/e;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 38
    new-instance v0, Lcom/unity3d/a/a/b/a/e$2;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/b/a/e$2;-><init>(Lcom/unity3d/a/a/b/a/e;)V

    iput-object v0, p0, Lcom/unity3d/a/a/b/a/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 19
    iput-object p1, p0, Lcom/unity3d/a/a/b/a/e;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 20
    iput-object p2, p0, Lcom/unity3d/a/a/b/a/e;->b:Lcom/unity3d/a/a/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object v0
.end method

.method public a(Lcom/unity3d/a/a/a/a/b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/unity3d/a/a/b/a/e;->c:Lcom/unity3d/a/a/a/a/b;

    return-void
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/e;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method
