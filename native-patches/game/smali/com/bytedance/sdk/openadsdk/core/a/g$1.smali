.class Lcom/bytedance/sdk/openadsdk/core/a/g$1;
.super Ljava/lang/Object;
.source "RewardVideoAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/g;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/a/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/g;ILjava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/g;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/g;->a(Lcom/bytedance/sdk/openadsdk/core/a/g;)Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/g$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
