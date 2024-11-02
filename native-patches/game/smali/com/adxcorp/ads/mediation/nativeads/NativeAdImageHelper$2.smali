.class Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper$2;
.super Ljava/lang/Object;
.source "NativeAdImageHelper.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;->loadAsyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper$2;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToLoad(Ljava/lang/String;)V
    .locals 3

    .line 315
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTask onFailedToLoad : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper$2;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;->access$400(Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;)V

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 3

    .line 305
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTask onLoaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper$2;->this$0:Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;->access$200(Lcom/adxcorp/ads/mediation/nativeads/NativeAdImageHelper;)V

    return-void
.end method
