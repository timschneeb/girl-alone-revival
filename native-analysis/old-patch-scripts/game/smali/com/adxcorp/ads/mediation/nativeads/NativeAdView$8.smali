.class Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->fillAd(Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 348
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->isValidClick()Z

    move-result p1

    const-string v0, ":::clickEvent::: OptOut : "

    if-nez p1, :cond_1

    .line 349
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$100(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOptoutLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 355
    :cond_1
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 356
    sget-object p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$100(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOptoutLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$200(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$8;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->access$100(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;->getOptoutLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/ads/mediation/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
