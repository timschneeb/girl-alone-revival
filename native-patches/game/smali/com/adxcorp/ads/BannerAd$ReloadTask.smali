.class Lcom/adxcorp/ads/BannerAd$ReloadTask;
.super Ljava/util/TimerTask;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReloadTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/BannerAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd;)V
    .locals 0

    .line 1072
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$ReloadTask;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$ReloadTask;->this$0:Lcom/adxcorp/ads/BannerAd;

    if-eqz v0, :cond_0

    .line 1076
    invoke-static {v0}, Lcom/adxcorp/ads/BannerAd;->access$2900(Lcom/adxcorp/ads/BannerAd;)V

    :cond_0
    return-void
.end method
