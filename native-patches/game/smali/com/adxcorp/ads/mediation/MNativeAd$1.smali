.class Lcom/adxcorp/ads/mediation/MNativeAd$1;
.super Ljava/lang/Object;
.source "MNativeAd.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MNativeAd;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MNativeAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MNativeAd;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$5;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$1$5;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdDismissed()V
    .locals 0

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/ads/mediation/MNativeAd$1$4;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$3;

    invoke-direct {v1, p0, p1}, Lcom/adxcorp/ads/mediation/MNativeAd$1$3;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdShown()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$6;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$1$6;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ")V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/adxcorp/ads/mediation/MNativeAd$1$2;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdCompleted()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$10;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$1$10;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdError()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$9;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$1$9;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdSkipped()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$8;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$1$8;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStarted()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$600(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adxcorp/ads/mediation/MNativeAd$1$7;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/MNativeAd$1$7;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStopped()V
    .locals 0

    return-void
.end method

.method public receivedResponse(Lcom/adxcorp/ads/mediation/common/AdResponse;)V
    .locals 6

    .line 120
    sget-object v0, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$000(Lcom/adxcorp/ads/mediation/MNativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const/16 v0, 0x68

    .line 124
    :try_start_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getResult()I

    move-result v1

    const/16 v2, 0x64

    if-nez v1, :cond_8

    .line 128
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 130
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getAdData()Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' inventory and contentType are not matched."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 198
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 136
    :cond_1
    :goto_0
    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$100(Lcom/adxcorp/ads/mediation/MNativeAd;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    .line 137
    invoke-static {v4}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$200(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;

    move-result-object v4

    iget-object v5, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {v5}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;-><init>(Landroid/content/Context;Lcom/adxcorp/ads/mediation/nativeads/NativeAdViewBinder;Lcom/adxcorp/ads/mediation/event/AdEventListener;)V

    .line 139
    check-cast p1, Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;

    invoke-virtual {v1, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->fillAd(Lcom/adxcorp/ads/mediation/nativeads/NativeAdData;)I

    move-result p1

    if-nez p1, :cond_3

    .line 141
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$400(Lcom/adxcorp/ads/mediation/MNativeAd;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 142
    new-instance p1, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;

    invoke-direct {p1, p0, v1}, Lcom/adxcorp/ads/mediation/MNativeAd$1$1;-><init>(Lcom/adxcorp/ads/mediation/MNativeAd$1;Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;)V

    invoke-virtual {v1, p1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->downloadResource(Lcom/adxcorp/ads/mediation/nativeads/NativeAdView$ResourceLoadEventListener;)V

    goto/16 :goto_1

    .line 170
    :cond_2
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/nativeads/NativeAdView;->setupOptOut()V

    .line 172
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 173
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 176
    :cond_3
    div-int/lit8 v1, p1, 0xa

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 177
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 178
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x6d

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 181
    :cond_4
    div-int/lit8 p1, p1, 0xa

    const/4 v1, -0x2

    if-ne p1, v1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 183
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x6c

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 188
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x6b

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 205
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_1

    .line 210
    :cond_7
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 211
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_1

    :cond_8
    const/16 p1, 0xcc

    if-ne v1, p1, :cond_9

    .line 216
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 217
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_1

    .line 220
    :cond_9
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 221
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 226
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 227
    sget-object v1, Lcom/adxcorp/ads/mediation/MNativeAd;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 230
    :cond_a
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 231
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MNativeAd$1;->this$0:Lcom/adxcorp/ads/mediation/MNativeAd;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MNativeAd;->access$300(Lcom/adxcorp/ads/mediation/MNativeAd;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_b
    :goto_1
    return-void
.end method
