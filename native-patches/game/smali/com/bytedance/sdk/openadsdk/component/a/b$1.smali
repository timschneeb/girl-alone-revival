.class Lcom/bytedance/sdk/openadsdk/component/a/b$1;
.super Ljava/lang/Object;
.source "TTFeedAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/a/b;->getAdView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/a/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->a(Lcom/bytedance/sdk/openadsdk/component/a/b;)Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/a/b;->b(Lcom/bytedance/sdk/openadsdk/component/a/b;)Lcom/bytedance/sdk/openadsdk/core/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
