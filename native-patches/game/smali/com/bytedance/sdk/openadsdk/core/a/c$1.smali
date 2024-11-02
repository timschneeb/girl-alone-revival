.class Lcom/bytedance/sdk/openadsdk/core/a/c$1;
.super Ljava/lang/Object;
.source "FullScreenVideoAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/c;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/c;ILjava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$1;->a:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$1;->c:Lcom/bytedance/sdk/openadsdk/core/a/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/a/c;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$1;->a:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/a/c$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
