.class Lcom/bytedance/sdk/openadsdk/core/e/b$3;
.super Ljava/lang/Object;
.source "TTInteractionExpressAdImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/b;->a(Landroid/app/Activity;)V
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

    .line 306
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/b$3;->a:Lcom/bytedance/sdk/openadsdk/core/e/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/e/b;->e:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onAdDismiss()V

    :cond_0
    return-void
.end method
