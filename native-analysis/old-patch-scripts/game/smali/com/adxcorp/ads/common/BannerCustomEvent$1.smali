.class Lcom/adxcorp/ads/common/BannerCustomEvent$1;
.super Ljava/lang/Object;
.source "BannerCustomEvent.java"

# interfaces
.implements Lcom/adxcorp/ads/common/BCustomEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/common/BannerCustomEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/common/BannerCustomEvent;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$000(Lcom/adxcorp/ads/common/BannerCustomEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$002(Lcom/adxcorp/ads/common/BannerCustomEvent;Z)Z

    .line 38
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$000(Lcom/adxcorp/ads/common/BannerCustomEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$002(Lcom/adxcorp/ads/common/BannerCustomEvent;Z)Z

    .line 28
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/adxcorp/ads/common/BannerCustomEvent$1;->this$0:Lcom/adxcorp/ads/common/BannerCustomEvent;

    invoke-static {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->access$100(Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdLoaded()V

    :cond_1
    return-void
.end method
