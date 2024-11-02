.class Lcom/adxcorp/ads/adapter/AdManagerBanner$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdManagerBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/adapter/AdManagerBanner;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/adapter/AdManagerBanner;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    const-string v0, "AdManager"

    const-string v1, "Banner"

    const-string v2, "Click"

    .line 127
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$100(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$100(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$000(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$002(Lcom/adxcorp/ads/adapter/AdManagerBanner;Z)Z

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdManager"

    const-string v1, "Banner"

    .line 101
    invoke-static {v0, v1, p1}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$100(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {p1}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$100(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdError()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$000(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$002(Lcom/adxcorp/ads/adapter/AdManagerBanner;Z)Z

    const-string v0, "AdManager"

    const-string v1, "Banner"

    const-string v2, "Success"

    .line 118
    invoke-static {v0, v1, v2}, Lcom/adxcorp/util/ADXLogUtil;->logAdapterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$100(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/adxcorp/ads/adapter/AdManagerBanner$1;->this$0:Lcom/adxcorp/ads/adapter/AdManagerBanner;

    invoke-static {v0}, Lcom/adxcorp/ads/adapter/AdManagerBanner;->access$100(Lcom/adxcorp/ads/adapter/AdManagerBanner;)Lcom/adxcorp/ads/common/BCustomEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adxcorp/ads/common/BCustomEventListener;->onAdLoaded()V

    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
