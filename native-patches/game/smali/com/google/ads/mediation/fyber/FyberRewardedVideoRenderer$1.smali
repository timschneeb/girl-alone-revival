.class Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;
.super Ljava/lang/Object;
.source "FyberRewardedVideoRenderer.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->a:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 109
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Fyber"

    const-string v1, "RewardedAd"

    .line 110
    invoke-static {v0, v1, p2}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->a:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "RewardedAd"

    const-string v1, "Success"

    .line 99
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->a:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->a:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->a:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    return-void
.end method
