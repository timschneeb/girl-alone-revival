.class Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;
.super Ljava/lang/Object;
.source "AdPieMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$finalActivity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Landroid/app/Activity;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$adId:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$finalActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gomfactory/adpie/sdk/NativeAd;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;)V

    invoke-static {v0, v1}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$402(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/NativeAd;

    .line 487
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/NativeAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->val$adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->setSlotId(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/NativeAd;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;

    invoke-direct {v1, p0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6$1;-><init>(Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;)V

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->setAdListener(Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;)V

    .line 594
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdPieMediationAdapter$6;->this$0:Lcom/applovin/mediation/adapters/AdPieMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/AdPieMediationAdapter;->access$400(Lcom/applovin/mediation/adapters/AdPieMediationAdapter;)Lcom/gomfactory/adpie/sdk/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->loadAd()V

    return-void
.end method
