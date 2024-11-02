.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;
.super Ljava/lang/Object;
.source "GoogleMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field final synthetic val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field final synthetic val$templateName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1195
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iput-object p3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    iput-object p7, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1200
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0x8b7720

    if-ge v0, v1, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    const-string v1, "Native ads with media views are only supported on MAX SDK version 9.14.0 and above. Default native template will be used."

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 1203
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/app/Activity;)V

    goto :goto_0

    .line 1207
    :cond_0
    sget v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v1, 0xa7ffd0

    if-lt v0, v1, :cond_1

    .line 1209
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1213
    :cond_1
    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$maxNativeAd:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$templateName:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/app/Activity;)V

    .line 1217
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1302(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 1218
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconContentView()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 1219
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 1220
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 1221
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$mediaView:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 1222
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 1223
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 1225
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    const-string v0, "AdMob"

    const-string v1, "NativeBanner"

    const-string v2, "Success"

    .line 1227
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1230
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1231
    :goto_1
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0x8b9e30

    if-lt v1, v2, :cond_3

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1233
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "creative_id"

    .line 1234
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_2

    .line 1240
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->access$1300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    :goto_2
    return-void
.end method
