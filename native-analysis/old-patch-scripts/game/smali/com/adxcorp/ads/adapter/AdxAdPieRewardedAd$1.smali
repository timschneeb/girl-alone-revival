.class Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$1;
.super Ljava/lang/Object;
.source "AdxAdPieRewardedAd.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/RCustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd$1;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;->access$000(Lcom/adxcorp/ads/adapter/AdxAdPieRewardedAd;)V

    return-void
.end method
