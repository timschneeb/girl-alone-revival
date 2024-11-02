.class Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;
.super Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;
.source "FyberRewardedVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

.field final synthetic b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "RewardedAd"

    const-string v1, "Click"

    .line 145
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "RewardedAd"

    const-string v1, "Closed"

    .line 152
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    const-string p1, "Fyber"

    const-string v0, "RewardedAd"

    const-string v1, "Impression"

    .line 131
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 136
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->b(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->b:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    return-void
.end method
