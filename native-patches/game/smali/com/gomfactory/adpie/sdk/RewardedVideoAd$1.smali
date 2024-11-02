.class Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;
.super Ljava/lang/Object;
.source "RewardedVideoAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$5;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$5;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdDismissed()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$4;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$2;

    invoke-direct {v1, p0, p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$2;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$1;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdShown()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$3;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdCompleted()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$9;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$9;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdError()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$8;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$8;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdSkipped()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$7;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$7;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStarted()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$500(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$6;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1$6;-><init>(Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStopped()V
    .locals 0

    return-void
.end method

.method public receivedResponse(Lcom/gomfactory/adpie/sdk/common/AdResponse;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$000(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getResult()I

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getAdData()Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$102(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 98
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$100(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$100(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result p1

    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$200(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)V

    goto/16 :goto_0

    .line 103
    :cond_0
    sget-object p1, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$100(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' inventory and contentType are not matched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 114
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xcc

    if-ne v0, p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 126
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->this$0:Lcom/gomfactory/adpie/sdk/RewardedVideoAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->access$300(Lcom/gomfactory/adpie/sdk/RewardedVideoAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    sget-object v0, Lcom/gomfactory/adpie/sdk/RewardedVideoAd;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    const/16 p1, 0x68

    .line 139
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/RewardedVideoAd$1;->notifyAdFailedToLoad(I)V

    :cond_6
    :goto_0
    return-void
.end method
