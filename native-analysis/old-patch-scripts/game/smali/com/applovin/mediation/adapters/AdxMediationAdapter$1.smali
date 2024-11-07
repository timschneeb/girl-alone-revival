.class Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;
.super Ljava/lang/Object;
.source "AdxMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdxMediationAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    new-instance v1, Lcom/adxcorp/ads/BannerAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$finalActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->val$adId:Ljava/lang/String;

    sget-object v4, Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;->AD_SIZE_320x50:Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;

    invoke-direct {v1, v2, v3, v4}, Lcom/adxcorp/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/adxcorp/ads/common/AdConstants$BANNER_AD_SIZE;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$002(Lcom/applovin/mediation/adapters/AdxMediationAdapter;Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd;

    .line 130
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/BannerAd;->disableAutoRefresh()V

    .line 131
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1$1;-><init>(Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/BannerAd;->setBannerListener(Lcom/adxcorp/ads/BannerAd$BannerListener;)V

    .line 160
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdxMediationAdapter$1;->this$0:Lcom/applovin/mediation/adapters/AdxMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdxMediationAdapter;->access$000(Lcom/applovin/mediation/adapters/AdxMediationAdapter;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/BannerAd;->loadAd()V

    return-void
.end method
