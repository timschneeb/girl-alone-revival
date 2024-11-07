.class Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h$3;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz p1, :cond_0

    .line 279
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->e:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    :cond_0
    return-void
.end method
