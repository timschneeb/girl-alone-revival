.class Lcom/adxcorp/ads/BannerAd$2$2;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd$2;->onAdFailedToLoad(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adxcorp/ads/BannerAd$2;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd$2;I)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iput p2, p0, Lcom/adxcorp/ads/BannerAd$2$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 308
    invoke-static {}, Lcom/adxcorp/ads/BannerAd;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v2, v2, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v2}, Lcom/adxcorp/ads/BannerAd;->access$300(Lcom/adxcorp/ads/BannerAd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":::onAdFailedToLoad:::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/adxcorp/ads/BannerAd$2$2;->val$errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/BannerAd;->access$1602(Lcom/adxcorp/ads/BannerAd;Z)Z

    .line 312
    iget v0, p0, Lcom/adxcorp/ads/BannerAd$2$2;->val$errorCode:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$1700(Lcom/adxcorp/ads/BannerAd;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adxcorp/ads/BannerAd;->access$1802(Lcom/adxcorp/ads/BannerAd;I)I

    .line 316
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    iget-object v1, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v1, v1, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v1}, Lcom/adxcorp/ads/BannerAd;->access$800(Lcom/adxcorp/ads/BannerAd;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/adxcorp/ads/BannerAd;->access$1900(Lcom/adxcorp/ads/BannerAd;J)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$600(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd$BannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$2$2;->this$1:Lcom/adxcorp/ads/BannerAd$2;

    iget-object v0, v0, Lcom/adxcorp/ads/BannerAd$2;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$600(Lcom/adxcorp/ads/BannerAd;)Lcom/adxcorp/ads/BannerAd$BannerListener;

    move-result-object v0

    iget v1, p0, Lcom/adxcorp/ads/BannerAd$2$2;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/adxcorp/ads/BannerAd$BannerListener;->onAdError(I)V

    :cond_1
    return-void
.end method
