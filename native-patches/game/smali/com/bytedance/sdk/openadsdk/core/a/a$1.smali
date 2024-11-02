.class Lcom/bytedance/sdk/openadsdk/core/a/a$1;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/a;Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/a/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->b:Lcom/bytedance/sdk/openadsdk/core/a/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/a;)Lcom/bytedance/sdk/openadsdk/core/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/a;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V

    return-void
.end method
