.class Lcom/adxcorp/ads/mediation/MAdView$1;
.super Ljava/lang/Object;
.source "MAdView.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/event/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/MAdView;->addEventListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/MAdView;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/MAdView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyAdClicked()V
    .locals 3

    .line 251
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdClicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public notifyAdDismissed()V
    .locals 0

    return-void
.end method

.method public notifyAdFailedToLoad(I)V
    .locals 3

    .line 242
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public varargs notifyAdLoaded([Ljava/lang/Object;)V
    .locals 2

    .line 233
    sget-object p1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":::notifyAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public notifyAdShown()V
    .locals 0

    return-void
.end method

.method public notifyMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 3
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

    .line 224
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::notifyMediationLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v0}, Lcom/adxcorp/ads/mediation/MAdView;->access$300(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/MAdView$AdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/adxcorp/ads/mediation/MAdView$AdListener;->onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V

    :cond_0
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

.method public receivedResponse(Lcom/adxcorp/ads/mediation/common/AdResponse;)V
    .locals 4

    .line 162
    sget-object v0, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/MAdView;->access$000(Lcom/adxcorp/ads/mediation/MAdView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::receivedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const/16 v0, 0x68

    .line 166
    :try_start_0
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getResult()I

    move-result v1

    const/16 v2, 0x64

    if-nez v1, :cond_3

    .line 169
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getCount()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdResponse;->getAdData()Lcom/adxcorp/ads/mediation/common/AdData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/adxcorp/ads/mediation/common/AdData;->getIcType()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {v1, p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$100(Lcom/adxcorp/ads/mediation/MAdView;Lcom/adxcorp/ads/mediation/common/AdData;)V

    goto/16 :goto_0

    .line 179
    :cond_0
    sget-object v1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

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

    .line 182
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 183
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto/16 :goto_0

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 190
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xcc

    if-ne v1, p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 202
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    goto :goto_0

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 206
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    const/16 v1, 0x65

    invoke-interface {p1, v1}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 211
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    sget-object v1, Lcom/adxcorp/ads/mediation/MAdView;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 216
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/MAdView$1;->this$0:Lcom/adxcorp/ads/mediation/MAdView;

    invoke-static {p1}, Lcom/adxcorp/ads/mediation/MAdView;->access$200(Lcom/adxcorp/ads/mediation/MAdView;)Lcom/adxcorp/ads/mediation/event/AdEventListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adxcorp/ads/mediation/event/AdEventListener;->notifyAdFailedToLoad(I)V

    :cond_6
    :goto_0
    return-void
.end method
