.class Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$8;
.super Ljava/lang/Object;
.source "NativeAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->fillAd(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$8;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 358
    invoke-static {}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->isValidClick()Z

    move-result p1

    const-string v0, ":::clickEvent::: OptOut : "

    if-nez p1, :cond_1

    .line 359
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    sget-object p1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$8;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getOptoutLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 365
    :cond_1
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 366
    sget-object p1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$8;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getOptoutLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$8;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$200(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView$8;->this$0:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-static {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;->access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;)Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdData;->getOptoutLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/ClickThroughUtil;->goToBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
