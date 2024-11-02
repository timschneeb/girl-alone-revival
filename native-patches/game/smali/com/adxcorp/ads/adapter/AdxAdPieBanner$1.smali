.class Lcom/adxcorp/ads/adapter/AdxAdPieBanner$1;
.super Ljava/lang/Object;
.source "AdxAdPieBanner.java"

# interfaces
.implements Lcom/gomfactory/adpie/sdk/AdPieSDK$OnInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/BCustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdxAdPieBanner;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdxAdPieBanner;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdxAdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdxAdPieBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdxAdPieBanner;->access$000(Lcom/adxcorp/ads/adapter/AdxAdPieBanner;)V

    return-void
.end method
