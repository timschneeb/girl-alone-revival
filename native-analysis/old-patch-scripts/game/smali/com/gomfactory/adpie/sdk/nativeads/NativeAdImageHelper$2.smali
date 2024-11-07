.class Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$2;
.super Ljava/lang/Object;
.source "NativeAdImageHelper.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->loadAsyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToLoad(Ljava/lang/String;)V
    .locals 3

    .line 321
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTask onFailedToLoad : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$400(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)V

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 3

    .line 311
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncTask onLoaded : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$2;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)V

    return-void
.end method
