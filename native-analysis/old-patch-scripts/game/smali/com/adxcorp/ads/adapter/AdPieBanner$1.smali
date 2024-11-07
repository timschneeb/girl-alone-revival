.class Lcom/adxcorp/ads/adapter/AdPieBanner$1;
.super Ljava/lang/Object;
.source "AdPieBanner.java"

# interfaces
.implements Lcom/adxcorp/ads/mediation/MAdView$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdPieBanner;->loadAd(Landroid/content/Context;Ljava/util/Map;Lcom/adxcorp/ads/common/BCustomEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdPieBanner;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "Banner"

    const-string v2, "Click"

    .line 87
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieBanner;->access$000(Lcom/adxcorp/ads/adapter/AdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieBanner;->access$000(Lcom/adxcorp/ads/adapter/AdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdPie"

    const-string v1, "Banner"

    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieBanner;->access$000(Lcom/adxcorp/ads/adapter/AdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdPieBanner;->access$000(Lcom/adxcorp/ads/adapter/AdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const-string v0, "AdPie"

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 64
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieBanner;->access$000(Lcom/adxcorp/ads/adapter/AdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdPieBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdPieBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdPieBanner;->access$000(Lcom/adxcorp/ads/adapter/AdPieBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onMediationLoaded(Ljava/util/ArrayList;Lcom/adxcorp/ads/common/MediationSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/common/MediationData;",
            ">;",
            "Lcom/adxcorp/ads/common/MediationSettings;",
            ")V"
        }
    .end annotation

    return-void
.end method
