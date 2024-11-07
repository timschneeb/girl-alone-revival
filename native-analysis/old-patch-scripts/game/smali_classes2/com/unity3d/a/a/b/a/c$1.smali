.class Lcom/unity3d/a/a/b/a/c$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarInterstitialAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/b/a/c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/unity3d/a/a/b/a/c$1;->a:Lcom/unity3d/a/a/b/a/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/c$1;->a:Lcom/unity3d/a/a/b/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/b/a/c;->a(Lcom/unity3d/a/a/b/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/c$1;->a:Lcom/unity3d/a/a/b/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/b/a/c;->a(Lcom/unity3d/a/a/b/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdClosed()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/c$1;->a:Lcom/unity3d/a/a/b/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/b/a/c;->a(Lcom/unity3d/a/a/b/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdLoaded()V

    .line 23
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/c$1;->a:Lcom/unity3d/a/a/b/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/b/a/c;->b(Lcom/unity3d/a/a/b/a/c;)Lcom/unity3d/a/a/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/c$1;->a:Lcom/unity3d/a/a/b/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/b/a/c;->b(Lcom/unity3d/a/a/b/a/c;)Lcom/unity3d/a/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/a/b;->a()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/unity3d/a/a/b/a/c$1;->a:Lcom/unity3d/a/a/b/a/c;

    invoke-static {v0}, Lcom/unity3d/a/a/b/a/c;->a(Lcom/unity3d/a/a/b/a/c;)Lcom/unity3d/a/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/g;->onAdOpened()V

    return-void
.end method
