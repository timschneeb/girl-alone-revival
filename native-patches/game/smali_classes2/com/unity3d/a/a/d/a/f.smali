.class public Lcom/unity3d/a/a/d/a/f;
.super Lcom/unity3d/a/a/d/a/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field private final b:Lcom/unity3d/a/a/d/a/e;

.field private final c:Lcom/unity3d/a/a/a/h;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/h;Lcom/unity3d/a/a/d/a/e;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/unity3d/a/a/d/a/b;-><init>()V

    .line 25
    new-instance v0, Lcom/unity3d/a/a/d/a/f$1;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/d/a/f$1;-><init>(Lcom/unity3d/a/a/d/a/f;)V

    iput-object v0, p0, Lcom/unity3d/a/a/d/a/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 44
    new-instance v0, Lcom/unity3d/a/a/d/a/f$2;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/d/a/f$2;-><init>(Lcom/unity3d/a/a/d/a/f;)V

    iput-object v0, p0, Lcom/unity3d/a/a/d/a/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 51
    new-instance v0, Lcom/unity3d/a/a/d/a/f$3;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/d/a/f$3;-><init>(Lcom/unity3d/a/a/d/a/f;)V

    iput-object v0, p0, Lcom/unity3d/a/a/d/a/f;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 21
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/f;->c:Lcom/unity3d/a/a/a/h;

    .line 22
    iput-object p2, p0, Lcom/unity3d/a/a/d/a/f;->b:Lcom/unity3d/a/a/d/a/e;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/unity3d/a/a/d/a/f;->c:Lcom/unity3d/a/a/a/h;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/a/a/d/a/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/unity3d/a/a/d/a/f;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/d/a/e;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/unity3d/a/a/d/a/f;->b:Lcom/unity3d/a/a/d/a/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method
