.class public Lcom/fyber/inneractive/sdk/h/l/b;
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

.field public final l:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/h/l/b$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/l/b$a;-><init>(Lcom/fyber/inneractive/sdk/h/l/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/l/b;->k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/h/l/b$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/l/b$b;-><init>(Lcom/fyber/inneractive/sdk/h/l/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/l/b;->l:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/h/k/a;Landroid/app/Activity;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/h/k/a;

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/b;->l:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/h/d;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    const-string v1, "FyberRewarded"

    .line 4
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/l/b;->k:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

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

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->isLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
