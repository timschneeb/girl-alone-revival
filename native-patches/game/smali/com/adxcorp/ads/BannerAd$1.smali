.class Lcom/adxcorp/ads/BannerAd$1;
.super Landroid/os/Handler;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adxcorp/ads/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/BannerAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/BannerAd;Landroid/os/Looper;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$1;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 96
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lcom/adxcorp/ads/BannerAd$1;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-static {p1}, Lcom/adxcorp/ads/BannerAd;->access$000(Lcom/adxcorp/ads/BannerAd;)V

    :cond_0
    return-void
.end method
