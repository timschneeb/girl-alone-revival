.class Lcom/gomfactory/adpie/sdk/AdView$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/AdView;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/AdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/AdView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$900(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView$1$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/AdView$1$3;-><init>(Lcom/gomfactory/adpie/sdk/AdView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdDismissed()V
    .locals 0

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/AdView;->access$900(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/AdView$1$2;

    invoke-direct {v1, p0, p1}, Lcom/gomfactory/adpie/sdk/AdView$1$2;-><init>(Lcom/gomfactory/adpie/sdk/AdView$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$900(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gomfactory/adpie/sdk/AdView$1$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/AdView$1$1;-><init>(Lcom/gomfactory/adpie/sdk/AdView$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdShown()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdCompleted()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdError()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdPaused()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdSkipped()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdStarted()V
    .locals 0

    return-void
.end method

.method public notifyVideoAdStopped()V
    .locals 0

    return-void
.end method

.method public receivedResponse(Lcom/gomfactory/adpie/sdk/common/AdResponse;)V
    .locals 6

    .line 201
    sget-object v0, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/16 v0, 0x68

    .line 205
    :try_start_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getResult()I

    move-result v1

    .line 206
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getInterval()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/gomfactory/adpie/sdk/AdView;->access$102(Lcom/gomfactory/adpie/sdk/AdView;J)J

    .line 208
    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/AdView;->access$200(Lcom/gomfactory/adpie/sdk/AdView;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "RESPONSE_INTERVAL"

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v4}, Lcom/gomfactory/adpie/sdk/AdView;->access$000(Lcom/gomfactory/adpie/sdk/AdView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gomfactory/adpie/sdk/common/DataKeys;->getKeyWithSlot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    .line 209
    invoke-static {v4}, Lcom/gomfactory/adpie/sdk/AdView;->access$100(Lcom/gomfactory/adpie/sdk/AdView;)J

    move-result-wide v4

    .line 208
    invoke-static {v2, v3, v4, v5}, Lcom/gomfactory/adpie/sdk/pref/Preference;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    const/16 v2, 0x64

    if-nez v1, :cond_3

    .line 213
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 215
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getAdData()Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 220
    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$300(Lcom/gomfactory/adpie/sdk/AdView;Lcom/gomfactory/adpie/sdk/common/AdData;)V

    goto/16 :goto_0

    .line 223
    :cond_0
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

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

    .line 226
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 227
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 234
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 240
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xcc

    if-ne v1, p1, :cond_4

    .line 245
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 246
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 249
    :cond_4
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 250
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    sget-object v1, Lcom/gomfactory/adpie/sdk/AdView;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 259
    :cond_5
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 260
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/AdView$1;->this$0:Lcom/gomfactory/adpie/sdk/AdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/AdView;->access$400(Lcom/gomfactory/adpie/sdk/AdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_6
    :goto_0
    return-void
.end method
