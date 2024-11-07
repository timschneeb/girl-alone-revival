.class Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/f$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h$3;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/component/reward/k;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Object;)V
    .locals 3

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download video file: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoLoadManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 351
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object p2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Ljava/lang/String;)V

    .line 354
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->a:Z

    if-nez p2, :cond_1

    .line 355
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    if-eqz p1, :cond_2

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz p1, :cond_2

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->b(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->e:J

    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/h;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/f;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->c:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$3;->a:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    :cond_2
    :goto_0
    return-void
.end method
