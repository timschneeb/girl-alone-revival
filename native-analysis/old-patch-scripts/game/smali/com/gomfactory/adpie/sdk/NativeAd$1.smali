.class Lcom/gomfactory/adpie/sdk/NativeAd$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/NativeAd;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/NativeAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/NativeAd;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$4;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$1$4;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdDismissed()V
    .locals 0

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$3;

    invoke-direct {v1, p0, p1}, Lcom/gomfactory/adpie/sdk/NativeAd$1$3;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;

    invoke-direct {v1, p0, p1}, Lcom/gomfactory/adpie/sdk/NativeAd$1$2;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdShown()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$5;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$1$5;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdCompleted()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$9;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$1$9;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdError()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$8;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$1$8;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdSkipped()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$7;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$1$7;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStarted()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$600(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/NativeAd$1$6;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/NativeAd$1$6;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStopped()V
    .locals 0

    return-void
.end method

.method public receivedResponse(Lcom/gomfactory/adpie/sdk/common/AdResponse;)V
    .locals 6

    .line 129
    sget-object v0, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$000(Lcom/gomfactory/adpie/sdk/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    const/16 v0, 0x68

    .line 133
    :try_start_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getResult()I

    move-result v1

    const/16 v2, 0x64

    if-nez v1, :cond_8

    .line 137
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 139
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getAdData()Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 203
    :cond_0
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' inventory and contentType are not matched."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 207
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 145
    :cond_1
    :goto_0
    new-instance v1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$100(Lcom/gomfactory/adpie/sdk/NativeAd;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    .line 146
    invoke-static {v4}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$200(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;

    move-result-object v4

    iget-object v5, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {v5}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;-><init>(Landroid/content/Context;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdViewBinder;Lcom/gomfactory/adpie/sdk/event/AdEventListener;)V

    .line 148
    check-cast p1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    invoke-virtual {v1, p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->fillAd(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)I

    move-result p1

    if-nez p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$400(Lcom/gomfactory/adpie/sdk/NativeAd;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    new-instance p1, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;

    invoke-direct {p1, p0, v1}, Lcom/gomfactory/adpie/sdk/NativeAd$1$1;-><init>(Lcom/gomfactory/adpie/sdk/NativeAd$1;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V

    invoke-virtual {v1, p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->downloadResource(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$ResourceLoadEventListener;)V

    goto/16 :goto_1

    .line 179
    :cond_2
    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->setupOptOut()V

    .line 181
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 182
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdLoaded([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 185
    :cond_3
    div-int/lit8 v1, p1, 0xa

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 186
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 187
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x6d

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 190
    :cond_4
    div-int/lit8 p1, p1, 0xa

    const/4 v1, -0x2

    if-ne p1, v1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 192
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x6c

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 196
    :cond_5
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 197
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x6b

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_1

    .line 213
    :cond_6
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 214
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_1

    .line 219
    :cond_7
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 220
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_1

    :cond_8
    const/16 p1, 0xcc

    if-ne v1, p1, :cond_9

    .line 225
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 226
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_1

    .line 229
    :cond_9
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 230
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 235
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 236
    sget-object v1, Lcom/gomfactory/adpie/sdk/NativeAd;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 239
    :cond_a
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 240
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/NativeAd$1;->this$0:Lcom/gomfactory/adpie/sdk/NativeAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/NativeAd;->access$300(Lcom/gomfactory/adpie/sdk/NativeAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_b
    :goto_1
    return-void
.end method
