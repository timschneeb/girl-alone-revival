.class Lcom/adxcorp/ads/adapter/FyberRewardedAd$4;
.super Ljava/lang/Object;
.source "FyberRewardedAd.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/FyberRewardedAd;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$4;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onPlayerError()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$4;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/FyberRewardedAd$4;->this$0:Lcom/adxcorp/ads/adapter/FyberRewardedAd;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/FyberRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/FyberRewardedAd;)Lcom/adxcorp/ads/common/RCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/RCustomEventListener;->onAdFailedToShow()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
