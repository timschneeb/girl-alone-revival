.class Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;
.super Ljava/lang/Object;
.source "DialogAdView.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$5;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$5;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdDismissed()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$4;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$4;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$2;

    invoke-direct {v1, p0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$2;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$1;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyAdShown()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$500(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1$3;-><init>(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    .locals 3

    .line 105
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v2}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$000(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getResult()I

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 114
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdResponse;->getAdData()Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$102(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Lcom/gomfactory/adpie/sdk/common/AdData;)Lcom/gomfactory/adpie/sdk/common/AdData;

    .line 116
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getAdmImageTag()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$200(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_1
    sget-object p1, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {v1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$100(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/common/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gomfactory/adpie/sdk/common/AdData;->getIcType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' inventory and contentType are not matched."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 131
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xcc

    if-ne v0, p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 150
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 154
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->this$0:Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->access$300(Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;)Lcom/gomfactory/adpie/sdk/event/AdEventListener;

    move-result-object p1

    const/16 v0, 0x65

    invoke-interface {p1, v0}, Lcom/gomfactory/adpie/sdk/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 159
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    sget-object v0, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    const/16 p1, 0x68

    .line 163
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/dialog/DialogAdView$1;->notifyAdFailedToLoad(I)V

    :cond_7
    :goto_0
    return-void
.end method