.class Lcom/adxcorp/ads/common/RewardedCustomEvent$1;
.super Ljava/lang/Object;
.source "RewardedCustomEvent.java"

# interfaces
.implements Lcom/adxcorp/ads/common/RCustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/common/RewardedCustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/RewardedCustomEvent;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$000(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$002(Lcom/adxcorp/ads/common/RewardedCustomEvent;Z)Z

    .line 36
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$000(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$002(Lcom/adxcorp/ads/common/RewardedCustomEvent;Z)Z

    .line 26
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public onAdRewarded()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/adxcorp/ads/common/RewardedCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/RewardedCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/RewardedCustomEvent;->access$100(Lcom/adxcorp/ads/common/RewardedCustomEvent;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdRewarded()V

    :cond_0
    return-void
.end method
