.class Lcom/bytedance/sdk/openadsdk/core/e/b$1;
.super Ljava/lang/Object;
.source "TTInteractionExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/b;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 194
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/e/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->i:Lcom/bytedance/sdk/openadsdk/core/e/a;

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->i:Lcom/bytedance/sdk/openadsdk/core/e/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/e/b;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/b;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Lcom/bytedance/sdk/openadsdk/core/e/b;)Lcom/b/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/b/a/a/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
