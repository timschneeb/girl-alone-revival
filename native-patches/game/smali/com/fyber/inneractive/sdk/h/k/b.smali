.class public Lcom/fyber/inneractive/sdk/h/k/b;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field public final l:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/h/k/b$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/k/b$a;-><init>(Lcom/fyber/inneractive/sdk/h/k/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k/b;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 26
    new-instance p1, Lcom/fyber/inneractive/sdk/h/k/b$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/k/b$b;-><init>(Lcom/fyber/inneractive/sdk/h/k/b;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k/b;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

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
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/k/b;->l:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/k/b;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    const-string v1, "FyberInterstitial"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

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
