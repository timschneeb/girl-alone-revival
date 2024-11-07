.class public Lcom/unity3d/a/a/b/a/b;
.super Lcom/unity3d/a/a/b/a/a;
.source "ScarInterstitialAd.java"


# instance fields
.field private e:Lcom/google/android/gms/ads/InterstitialAd;

.field private f:Lcom/unity3d/a/a/b/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/a/a/b/b/b;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/g;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/a/a/b/a/a;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/a/a/c;Lcom/unity3d/a/a/b/b/b;Lcom/unity3d/a/a/a/d;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/unity3d/a/a/b/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    .line 23
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/unity3d/a/a/b/a/b;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-virtual {p2}, Lcom/unity3d/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/unity3d/a/a/b/a/c;

    iget-object p2, p0, Lcom/unity3d/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p1, p2, p5}, Lcom/unity3d/a/a/b/a/c;-><init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/a/a/a/g;)V

    iput-object p1, p0, Lcom/unity3d/a/a/b/a/b;->f:Lcom/unity3d/a/a/b/a/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/b;->d:Lcom/unity3d/a/a/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/b/a/b;->b:Lcom/unity3d/a/a/a/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/a/b;->a(Lcom/unity3d/a/a/a/a/c;)Lcom/unity3d/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/unity3d/a/a/a/a/b;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/unity3d/a/a/b/a/b;->f:Lcom/unity3d/a/a/b/a/c;

    invoke-virtual {v1}, Lcom/unity3d/a/a/b/a/c;->a()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 30
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/b;->f:Lcom/unity3d/a/a/b/a/c;

    invoke-virtual {v0, p1}, Lcom/unity3d/a/a/b/a/c;->a(Lcom/unity3d/a/a/a/a/b;)V

    .line 31
    iget-object p1, p0, Lcom/unity3d/a/a/b/a/b;->e:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
