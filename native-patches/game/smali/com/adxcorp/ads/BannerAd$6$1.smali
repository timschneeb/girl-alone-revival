.class Lcom/adxcorp/ads/BannerAd$6$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd$6;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/BannerAd$6;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd$6;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$6$1;->this$1:Lcom/adxcorp/ads/BannerAd$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$6$1;->this$1:Lcom/adxcorp/ads/BannerAd$6;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$2700(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$6$1;->this$1:Lcom/adxcorp/ads/BannerAd$6;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$2700(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$6$1;->this$1:Lcom/adxcorp/ads/BannerAd$6;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$6$1;->this$1:Lcom/adxcorp/ads/BannerAd$6;

    iget-object v1, v1, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$2700(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->getAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adxcorp/ads/BannerAd;->removeView(Landroid/view/View;)V

    .line 719
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$6$1;->this$1:Lcom/adxcorp/ads/BannerAd$6;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$2700(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/common/BannerCustomEvent;->destroy()V

    .line 720
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$6$1;->this$1:Lcom/adxcorp/ads/BannerAd$6;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/BannerAd;->access$2702(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;)Lcom/adxcorp/ads/common/BannerCustomEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
