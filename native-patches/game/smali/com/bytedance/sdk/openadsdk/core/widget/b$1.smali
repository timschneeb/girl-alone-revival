.class Lcom/bytedance/sdk/openadsdk/core/widget/b$1;
.super Ljava/lang/Object;
.source "PrivacyProtectDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/b;Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->goBack()V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCornersWebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b;->a(Lcom/bytedance/sdk/openadsdk/core/widget/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
