.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.source "FacebookMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MaxFacebookNativeAd"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 1337
    invoke-direct {p0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;Lcom/applovin/mediation/adapters/FacebookMediationAdapter$1;)V
    .locals 0

    .line 1332
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;-><init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    return-void
.end method


# virtual methods
.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 3

    .line 1343
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$600(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->access$900(Lcom/applovin/mediation/adapters/FacebookMediationAdapter;)Lcom/facebook/ads/NativeBannerAd;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 1346
    iget-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    const-string v0, "Failed to register native ad views: native ad is null."

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter;->e(Ljava/lang/String;)V

    return-void

    .line 1350
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1351
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1353
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1357
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1361
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1365
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1369
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1371
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;->getMediaView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1373
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    :cond_7
    new-instance v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd$1;-><init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxFacebookNativeAd;Lcom/facebook/ads/NativeAdBase;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Ljava/util/List;)V

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
