.class Lcom/bytedance/sdk/openadsdk/core/e/b$5;
.super Ljava/lang/Object;
.source "TTInteractionExpressAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/e/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/b;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$5;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/b;->f(Lcom/bytedance/sdk/openadsdk/core/e/b;)V

    :cond_1
    return-void
.end method
