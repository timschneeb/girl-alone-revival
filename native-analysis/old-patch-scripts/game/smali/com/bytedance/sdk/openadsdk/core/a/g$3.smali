.class Lcom/bytedance/sdk/openadsdk/core/a/g$3;
.super Ljava/lang/Object;
.source "RewardVideoAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/g;->onRewardVideoCached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/g;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$3;->a:Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/a/g;)Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    return-void
.end method
