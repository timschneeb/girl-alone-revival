.class public Lcom/fyber/inneractive/sdk/h/k/c;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/a<",
        "Lcom/google/android/gms/ads/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/google/android/gms/ads/AdListener;

.field public final l:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/f/v;Lcom/fyber/inneractive/sdk/f/b0/r;Lcom/fyber/inneractive/sdk/h/f;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/h/k/c$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/k/c$a;-><init>(Lcom/fyber/inneractive/sdk/h/k/c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k/c;->k:Lcom/google/android/gms/ads/AdListener;

    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/h/k/c$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/h/k/c$b;-><init>(Lcom/fyber/inneractive/sdk/h/k/c;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/h/k/c;->l:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/h/k/a;Landroid/app/Activity;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/h/k/a;

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/k/c;->l:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/h/d;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->g:Lcom/fyber/inneractive/sdk/h/d;

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/y/i;->a:Landroid/app/Application;

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/h/k/c;->k:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/InterstitialAd;

    const-string v0, "FyberInterstitial"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/h/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

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

    check-cast v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
