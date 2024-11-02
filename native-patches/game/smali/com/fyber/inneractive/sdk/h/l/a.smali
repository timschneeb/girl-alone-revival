.class public Lcom/fyber/inneractive/sdk/h/l/a;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public final l:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/h/l/a$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/l/a$a;-><init>(Lcom/fyber/inneractive/sdk/h/l/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/l/a;->k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 25
    new-instance p1, Lcom/fyber/inneractive/sdk/h/l/a$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/l/a$b;-><init>(Lcom/fyber/inneractive/sdk/h/l/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/l/a;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 42
    new-instance p1, Lcom/fyber/inneractive/sdk/h/l/a$c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/l/a$c;-><init>(Lcom/fyber/inneractive/sdk/h/l/a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/l/a;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/h/k/a;Landroid/app/Activity;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/h/k/a;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/a;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/a;->m:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/h/d;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/a;->k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    const-string v1, "FyberRewarded"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
