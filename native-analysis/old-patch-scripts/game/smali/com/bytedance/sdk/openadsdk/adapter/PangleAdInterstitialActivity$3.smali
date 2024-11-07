.class Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$3;
.super Ljava/lang/Object;
.source "PangleAdInterstitialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->c()V
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

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$3;->a:Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity$3;->a:Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->finish()V

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/adapter/PangleAdInterstitialActivity;->a()Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CustomEventInterstitialListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method
