.class Lcom/adxcorp/ads/common/IntersCustomEvent$1;
.super Ljava/lang/Object;
.source "IntersCustomEvent.java"

# interfaces
.implements Lcom/adxcorp/ads/common/ICustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/common/IntersCustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/IntersCustomEvent;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$000(Lcom/adxcorp/ads/common/IntersCustomEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$002(Lcom/adxcorp/ads/common/IntersCustomEvent;Z)Z

    .line 36
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method

.method public onAdFailedToShow()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$000(Lcom/adxcorp/ads/common/IntersCustomEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$002(Lcom/adxcorp/ads/common/IntersCustomEvent;Z)Z

    .line 26
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/adxcorp/ads/common/IntersCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/IntersCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/IntersCustomEvent;->access$100(Lcom/adxcorp/ads/common/IntersCustomEvent;)Lcom/adxcorp/ads/common/ICustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/ICustomEventListener;->onAdLoaded()V

    :cond_1
    return-void
.end method
