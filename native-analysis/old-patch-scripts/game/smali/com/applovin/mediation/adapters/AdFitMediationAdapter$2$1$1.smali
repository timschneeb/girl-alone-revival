.class Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1$1;
.super Ljava/lang/Object;
.source "AdFitMediationAdapter.java"

# interfaces
.implements Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder$OnAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->onAdLoaded(Lcom/kakao/adfit/ads/na/AdFitNativeAdBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1$1;->this$2:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 2

    const-string p1, "AdFit"

    const-string v0, "Native"

    const-string v1, "Click"

    .line 191
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1$1;->this$2:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1$1;->this$2:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2$1;->this$1:Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$2;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
