.class Lcom/adxcorp/ads/mediation/MNativeAd$1$1;
.super Ljava/lang/Object;
.source "MNativeAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MNativeAd$1;->receivedResponse(Lcom/adxcorp/ads/mediation/common/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

.field final synthetic val$nativeAdView:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->val$nativeAdView:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 159
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    const-string v1, ":::downloadResource:::onError"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->val$nativeAdView:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->setupOptOut()V

    .line 149
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    const-string v1, ":::downloadResource:::onSuccess"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->this$1:Lcom/adxcorp/ads/mediation/MNativeAd$1;

    iget-object v0, v0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;->val$nativeAdView:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
