.class Lcom/adxcorp/ads/adapter/AppLovinBanner$1;
.super Ljava/lang/Object;
.source "AppLovinBanner.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AppLovinBanner;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AppLovinBanner;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string p1, "AppLovin"

    const-string v0, "Banner"

    const-string v1, "Click"

    .line 149
    invoke-static {p1, v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$200(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$200(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdCollapsed"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 171
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdDisplayFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 138
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdDisplayed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CreativeId : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdExpanded"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 144
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdHidden"

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$100(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$102(Lcom/adxcorp/ads/adapter/AppLovinBanner;Z)Z

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin"

    const-string v0, "Banner"

    .line 161
    invoke-static {p2, v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$200(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$200(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$100(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$102(Lcom/adxcorp/ads/adapter/AppLovinBanner;Z)Z

    const-string v0, "AppLovin"

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$200(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AppLovinBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AppLovinBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AppLovinBanner;->access$200(Lcom/adxcorp/ads/adapter/AppLovinBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdLoaded()V

    :cond_1
    return-void
.end method
