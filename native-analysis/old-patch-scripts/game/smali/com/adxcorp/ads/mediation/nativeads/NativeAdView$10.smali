.class Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper$ImageLoadEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->downloadResource(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

.field final synthetic val$resourceLoadEventListener:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    iput-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;->val$resourceLoadEventListener:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .line 691
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v1, ":::downloadResource:::onError"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;->val$resourceLoadEventListener:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$500(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 683
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    const-string v1, ":::downloadResource:::onSuccess"

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$10;->val$resourceLoadEventListener:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$400(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;Ljava/util/HashMap;)V

    return-void
.end method