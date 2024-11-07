.class Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;
.super Ljava/lang/Object;
.source "AdFitMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/ba/BannerAdView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    new-instance v1, Lcom/kakao/adfit/ads/ba/BannerAdView;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$finalActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kakao/adfit/ads/ba/BannerAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$002(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;Lcom/kakao/adfit/ads/ba/BannerAdView;)Lcom/kakao/adfit/ads/ba/BannerAdView;

    .line 100
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/ba/BannerAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->val$adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setClientId(Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/ba/BannerAdView;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1$1;-><init>(Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 134
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdFitMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdFitMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdFitMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdFitMediationAdapter;)Lcom/kakao/adfit/ads/ba/BannerAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->loadAd()V

    return-void
.end method
