.class Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;
.super Ljava/lang/Object;
.source "MaxRewardedVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;Z)Z

    .line 104
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    const-string v1, "CustomEvent loading time is delayed."

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/MaxRewardedVideo$1;->a:Lcom/google/ads/mediation/applovin/MaxRewardedVideo;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/MaxRewardedVideo;->b(Lcom/google/ads/mediation/applovin/MaxRewardedVideo;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    const/16 v2, 0x6a

    const-string v3, "com.google.ads.mediation.applovin"

    invoke-static {v2, v1, v3}, Lcom/google/ads/mediation/AdErrorUtil;->createSDKError(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method
