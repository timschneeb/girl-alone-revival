.class Lcom/bytedance/sdk/openadsdk/component/reward/e$2;
.super Ljava/lang/Object;
.source "RewardFullProxyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;ILjava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
