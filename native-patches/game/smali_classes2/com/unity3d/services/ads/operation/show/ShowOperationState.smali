.class public Lcom/unity3d/services/ads/operation/show/ShowOperationState;
.super Lcom/unity3d/services/ads/operation/OperationState;
.source "ShowOperationState.java"


# instance fields
.field public activity:Landroid/app/Activity;

.field public listener:Lcom/unity3d/ads/IUnityAdsShowListener;

.field public showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;Landroid/app/Activity;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p5}, Lcom/unity3d/services/ads/operation/OperationState;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 18
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 19
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->activity:Landroid/app/Activity;

    .line 20
    iput-object p4, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->listener:Lcom/unity3d/ads/IUnityAdsShowListener;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lcom/unity3d/ads/IUnityAdsShowListener;->onUnityAdsShowStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
