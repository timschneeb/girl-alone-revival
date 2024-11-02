.class Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;->onNativeAdLoaded(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;->this$0:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;

    const-string v0, "Native ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3$1;->this$1:Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;

    iget-object p1, p1, Lcom/applovin/mediation/adapters/AppLovinMediationAdapter$3;->val$listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdClicked()V

    return-void
.end method
