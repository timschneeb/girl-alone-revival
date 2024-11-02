.class Lcom/bytedance/sdk/openadsdk/component/reward/h$a$1;
.super Lcom/a/a/a/a/a/b/e/b;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h$a;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;

    invoke-direct {p0}, Lcom/a/a/a/a/a/b/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a/a/b/c/c;I)V
    .locals 1

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadSuccess with net change !!"

    .line 486
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/b/c/c;ILjava/lang/String;)V
    .locals 0

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadFail with net change !!"

    .line 492
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
