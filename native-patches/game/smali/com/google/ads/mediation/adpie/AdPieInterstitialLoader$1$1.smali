.class Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;
.super Ljava/lang/Object;
.source "AdPieInterstitialLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;->onCompleted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd;

    iget-object v2, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    iget-object v2, v2, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    iget-object v3, v3, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;

    invoke-static {v3}, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->a(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->a(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/InterstitialAd;

    .line 93
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;

    invoke-static {v0}, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->b(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;)Lcom/gomfactory/adpie/sdk/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    iget-object v1, v1, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->setAdListener(Lcom/gomfactory/adpie/sdk/InterstitialAd$InterstitialAdListener;)V

    .line 94
    iget-object v0, p0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1$1;->a:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;

    iget-object v0, v0, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;

    invoke-static {v0}, Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;->b(Lcom/google/ads/mediation/adpie/AdPieInterstitialLoader;)Lcom/gomfactory/adpie/sdk/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->load()V

    return-void
.end method
