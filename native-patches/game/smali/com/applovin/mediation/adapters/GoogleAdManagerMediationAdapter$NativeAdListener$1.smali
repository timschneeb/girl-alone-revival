.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "GoogleAdManagerMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

.field final synthetic val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1218
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1223
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1229
    new-instance v1, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 1230
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    .line 1233
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1235
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1237
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 1238
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1239
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1243
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1246
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v1, v2

    .line 1250
    :goto_0
    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1254
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1256
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1260
    :cond_2
    new-instance v4, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 1264
    :goto_1
    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 1265
    invoke-virtual {v3, v5}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 1266
    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1267
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1268
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1269
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v3

    .line 1270
    invoke-virtual {v3, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1271
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 1273
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v4, 0xa87500

    if-lt v3, v4, :cond_4

    .line 1275
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaContentAspectRatio(F)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    .line 1278
    :cond_4
    new-instance v0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$MaxGoogleAdManagerNativeAd;

    iget-object v3, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;

    invoke-direct {v0, v3, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$MaxGoogleAdManagerNativeAd;-><init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 1280
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->val$nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1281
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v2

    .line 1282
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "creative_id"

    .line 1283
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AdManager"

    const-string v3, "Native"

    const-string v4, "Success"

    .line 1285
    invoke-static {v2, v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->logAppLovinEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    iget-object v2, p0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$NativeAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    invoke-interface {v2, v0, v1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
