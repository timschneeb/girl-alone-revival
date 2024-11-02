.class Lcom/bytedance/sdk/openadsdk/component/reward/b/c$1;
.super Ljava/lang/Object;
.source "RewardFullTypeInteraction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a()Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setIsMute(Z)V

    :cond_0
    return-void
.end method
