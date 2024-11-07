.class Lcom/adxcorp/ads/unity/UnityBannerAd$2;
.super Ljava/lang/Object;
.source "UnityBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/unity/UnityBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/unity/UnityBannerAd;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$2;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$2;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$000(Lcom/adxcorp/ads/unity/UnityBannerAd;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/adxcorp/ads/unity/UnityBannerAd$2;->this$0:Lcom/adxcorp/ads/unity/UnityBannerAd;

    invoke-static {v0}, Lcom/adxcorp/ads/unity/UnityBannerAd;->access$000(Lcom/adxcorp/ads/unity/UnityBannerAd;)Lcom/adxcorp/ads/BannerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/BannerAd;->loadAd()V

    :cond_0
    return-void
.end method
