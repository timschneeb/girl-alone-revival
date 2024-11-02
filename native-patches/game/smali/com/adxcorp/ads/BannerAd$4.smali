.class Lcom/adxcorp/ads/BannerAd$4;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/BannerAd;->loadNextAd()V
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

    .line 501
    iput-object p1, p0, Lcom/adxcorp/ads/BannerAd$4;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/adxcorp/ads/BannerAd$4;->this$0:Lcom/adxcorp/ads/BannerAd;

    invoke-virtual {v0}, Lcom/adxcorp/ads/BannerAd;->loadAd()V

    return-void
.end method
