.class Lcom/unity3d/a/a/d/a/f$3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/d/a/f;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/d/a/f;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/unity3d/a/a/d/a/f$3;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 67
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$3;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 55
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$3;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/a/a/a/h;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 73
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$3;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 61
    iget-object v0, p0, Lcom/unity3d/a/a/d/a/f$3;->a:Lcom/unity3d/a/a/d/a/f;

    invoke-static {v0}, Lcom/unity3d/a/a/d/a/f;->a(Lcom/unity3d/a/a/d/a/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdOpened()V

    return-void
.end method
