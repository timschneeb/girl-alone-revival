.class Lcom/gomfactory/adpie/sdk/InterstitialAd$1;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/InterstitialAd;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/InterstitialAd;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$5;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$5;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdDismissed()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$4;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$4;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$2;

    invoke-direct {v1, p0, p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$2;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$1;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdShown()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$3;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdCompleted()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$9;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$9;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdError()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$8;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$8;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdSkipped()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$7;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$7;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStarted()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$500(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$6;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1$6;-><init>(Lcom/gomfactory/adpie/sdk/InterstitialAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyVideoAdStopped()V
    .locals 0

    return-void
.end method

.method public receivedResponse(Lcom/gomfactory/adpie/sdk/common/AdResponse;)V
    .locals 3

    .line 94
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$000(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getResult()I

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getAdData()Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$102(Lcom/gomfactory/adpie/sdk/InterstitialAd;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 105
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result p1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    .line 107
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getAdmImageTag()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$200(Lcom/gomfactory/adpie/sdk/InterstitialAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$200(Lcom/gomfactory/adpie/sdk/InterstitialAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_1
    sget-object p1, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$100(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' inventory and contentType are not matched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 120
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 127
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 133
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xcc

    if-ne v0, p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 139
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 143
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->this$0:Lcom/gomfactory/adpie/sdk/InterstitialAd;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd;->access$300(Lcom/gomfactory/adpie/sdk/InterstitialAd;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 149
    sget-object v0, Lcom/gomfactory/adpie/sdk/InterstitialAd;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const/16 p1, 0x68

    .line 152
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/InterstitialAd$1;->notifyAdFailedToLoad(I)V

    :cond_7
    :goto_0
    return-void
.end method
