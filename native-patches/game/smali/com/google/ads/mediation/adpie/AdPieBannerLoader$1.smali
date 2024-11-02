.class Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;
.super Ljava/lang/Object;
.source "AdPieBannerLoader.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;Landroid/content/Context;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    iput-object p2, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 89
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1$1;-><init>(Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/adpie/AdPieBannerLoader$1;->b:Lcom/google/ads/mediation/adpie/AdPieBannerLoader;

    invoke-static {p1}, Lcom/google/ads/mediation/adpie/AdPieBannerLoader;->c(Lcom/google/ads/mediation/adpie/AdPieBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p1

    const/16 v0, 0x68

    const-string v1, "Failed to initialize SDK."

    const-string v2, "com.google.ads.mediation.adpie"

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method
