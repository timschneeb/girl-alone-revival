.class Lcom/bytedance/sdk/openadsdk/component/reward/e$6;
.super Ljava/lang/Object;
.source "RewardFullProxyListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/e;->onRewardVideoCached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/e;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/e$6;->a:Lcom/bytedance/sdk/openadsdk/component/reward/e;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    :cond_0
    return-void
.end method
