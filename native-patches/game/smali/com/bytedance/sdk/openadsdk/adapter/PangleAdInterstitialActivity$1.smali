.class final Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$1;
.super Ljava/lang/Object;
.source "PangleAdInterstitialActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->showAd(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/TTNativeAd;ILcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;->onInterstitialShowFail()V

    :cond_0
    return-void
.end method
