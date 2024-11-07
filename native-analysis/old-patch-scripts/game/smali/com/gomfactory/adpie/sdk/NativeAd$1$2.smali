.class Lcom/gomfactory/adpie/sdk/NativeAd$1$2;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/NativeAd$1;->notifyAdLoaded([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

.field final synthetic val$params:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;[Ljava/lang/Object;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->val$params:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v3, v3, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v3}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":::notifyAdLoaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->val$params:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    .line 255
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v1, v1, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$500(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v1, v1, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$500(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/gomfactory/adpie/sdk/NativeAd$AdListener;->onAdLoaded(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v2, v2, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::param is not NativeAdView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/gomfactory/adpie/sdk/NativeAd$1;->notifyAdFailedToLoad(I)V

    :cond_2
    :goto_0
    return-void
.end method
