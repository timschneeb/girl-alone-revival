.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/c;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/c/n;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/c/n;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 823
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 824
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;

    if-eqz v0, :cond_0

    .line 825
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
