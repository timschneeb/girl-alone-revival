.class public interface abstract Lcom/google/ads/mediation/MediationBannerListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/ads/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/ads/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .param p1    # Lcom/google/ads/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/AdRequest$ErrorCode;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/ads/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/ads/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .param p1    # Lcom/google/ads/mediation/MediationBannerAdapter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation
.end method
