.class Lcom/unity3d/a/a/c/a/c$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/c/a/c;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/c/a/c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/c/a/c;->a(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/c/a/c;->a(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/c/a/c;->a(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/a/a/a/g;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/c/a/c;->a(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdLoaded()V

    .line 24
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/c/a/c;->b(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/c/a/c;->b(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unity3d/a/a/c/a/c$1;->a:Lcom/unity3d/a/a/c/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/c/a/c;->a(Lcom/unity3d/a/a/c/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdOpened()V

    return-void
.end method
