.class Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$2;
.super Ljava/lang/Object;
.source "PangleAdInterstitialActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->b(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$2;->a:Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    const-string p1, "PangleAdInterstitial"

    const-string p2, "PangleAdInterstitialActivity-onAdClicked...."

    .line 258
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 0

    const-string p1, "PangleAdInterstitial"

    const-string p2, "PangleAdInterstitialActivity-onAdClicked...."

    .line 267
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V
    .locals 1

    const-string p1, "PangleAdInterstitial"

    const-string v0, "PangleAdInterstitialActivity-onAdShow...."

    .line 276
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;->onInterstitialShown()V

    :cond_0
    return-void
.end method
