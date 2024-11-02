.class Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;
.super Lcom/a/a/a/a/a/b/e/b;
.source "RewardVideoLoadManager.java"


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

.field final synthetic b:Lcom/a/a/a/a/a/b/c/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h$3;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/a/a/a/a/a/b/c/b;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->b:Lcom/a/a/a/a/a/b/c/b;

    invoke-direct {p0}, Lcom/a/a/a/a/a/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 4

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadSuccess"

    .line 311
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a:Z

    if-nez p2, :cond_0

    .line 315
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p2, :cond_1

    .line 316
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->e:J

    invoke-static {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 317
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p2, "RewardVideoLog: onRewardVideoCached"

    .line 318
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    const-string p2, "RewardVideoLog: ad json save"

    .line 325
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    .locals 3

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadFail"

    .line 333
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->b:Lcom/a/a/a/a/a/b/c/b;

    invoke-virtual {p2}, Lcom/a/a/a/a/a/b/c/b;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 337
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->e:J

    invoke-static {p2, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 338
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$2;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p2, "RewardVideoLog:  onVideoPreloadFail and exec onRewardVideoCached"

    .line 339
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
