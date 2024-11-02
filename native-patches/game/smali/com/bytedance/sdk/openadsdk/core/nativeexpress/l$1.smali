.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;
.super Ljava/lang/Object;
.source "TTNativeExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    .line 177
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/b/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/b/a/a/a/a/c;)V

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/dislike/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 180
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    const/4 p1, 0x1

    return p1
.end method
