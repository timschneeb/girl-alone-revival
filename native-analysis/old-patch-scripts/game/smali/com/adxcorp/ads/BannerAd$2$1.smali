.class Lcom/adxcorp/ads/BannerAd$2$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/BannerAd$2;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd$2;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$2$1;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 244
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$2$1;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v2, v2, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v2}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdLoaded:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$1;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$2$1;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v1, v1, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$400(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/common/BannerCustomEvent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/BannerAd;->access$500(Lcom/adxcorp/ads/BannerAd;Lcom/adxcorp/ads/common/BannerCustomEvent;)V

    .line 248
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$1;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$600(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd$BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$1;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$600(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd$BannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/BannerAd$BannerListener;->onAdLoaded()V

    :cond_0
    return-void
.end method