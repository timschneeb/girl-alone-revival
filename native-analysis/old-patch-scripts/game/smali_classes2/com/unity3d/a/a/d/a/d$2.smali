.class Lcom/unity3d/a/a/d/a/d$2;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/d/a/d;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/d/a/d;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/d$2;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 57
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$2;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->a(Lcom/unity3d/a/a/d/a/d;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 45
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$2;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->a(Lcom/unity3d/a/a/d/a/d;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/a/a/a/g;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 63
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$2;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->a(Lcom/unity3d/a/a/d/a/d;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 51
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/d$2;->a:Lcom/unity3d/a/a/d/a/d;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/d;->a(Lcom/unity3d/a/a/d/a/d;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdOpened()V

    return-void
.end method
