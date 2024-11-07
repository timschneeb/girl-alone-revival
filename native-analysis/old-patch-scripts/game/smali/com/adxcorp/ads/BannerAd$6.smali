.class Lcom/adxcorp/ads/BannerAd$6;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd;->animateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/BannerAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 707
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$2700(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 708
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$2700(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adxcorp/ads/common/BannerCustomEvent;->clearAnimation()V

    .line 710
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$6;->this$0:Lcom/adxcorp/ads/BannerAd;

    if-nez p1, :cond_0

    return-void

    .line 712
    :cond_0
    new-instance v0, Lcom/adxcorp/ads/BannerAd$6$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/BannerAd$6$1;-><init>(Lcom/adxcorp/ads/BannerAd$6;)V

    invoke-virtual {p1, v0}, Lcom/adxcorp/ads/BannerAd;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
