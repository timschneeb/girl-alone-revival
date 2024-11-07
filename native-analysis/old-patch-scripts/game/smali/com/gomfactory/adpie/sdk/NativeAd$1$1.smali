.class Lcom/gomfactory/adpie/sdk/NativeAd$1$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$ResourceLoadEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/NativeAd$1;->receivedResponse(Lcom/gomfactory/adpie/sdk/common/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

.field final synthetic val$nativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->val$nativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 2

    .line 168
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, ":::downloadResource:::onError"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->val$nativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->setupOptOut()V

    .line 158
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    const-string v1, ":::downloadResource:::onSuccess"

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->this$1:Lcom/gomfactory/adpie/sdk/NativeAd$1;

    iget-object v0, v0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;->val$nativeAdView:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
