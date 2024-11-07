.class Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;
.super Ljava/lang/Object;
.source "InteractionAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/b/a$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/b/a$1;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/b/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->c:Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->c:Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->c:Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->c:Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->d:J

    sub-long/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v3, "interaction"

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->c:Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->b:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onInteractionAdLoad(Lcom/bytedance/sdk/openadsdk/TTInteractionAd;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/a$1$1;->c:Lcom/bytedance/sdk/openadsdk/component/b/a$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/b/a$1;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;

    const/4 v1, -0x6

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$InteractionAdListener;->onError(ILjava/lang/String;)V

    return-void
.end method
