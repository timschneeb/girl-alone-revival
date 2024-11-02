.class public Lcom/bytedance/sdk/openadsdk/component/reward/h$a;
.super Lcom/bytedance/sdk/component/f/g;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    const-string p1, "Reward Task"

    .line 466
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/g;-><init>(Ljava/lang/String;)V

    .line 467
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 468
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    return-void

    .line 476
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->at()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/a/a/a/a/a/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/a/a/a/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/a/a/a/a/a/b/c/c;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v2, "material_meta"

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/a/a/a/a/a/b/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h$a;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/a/a/a/a/a/b/c/c;Lcom/a/a/a/a/a/b/e/a$a;)V

    goto :goto_0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/h$a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/h$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/reward/f$a;)V

    :cond_2
    :goto_0
    return-void
.end method
