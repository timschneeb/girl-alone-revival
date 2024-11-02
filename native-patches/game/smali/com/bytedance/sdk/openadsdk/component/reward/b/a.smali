.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/b/a;
.super Ljava/lang/Object;
.source "RewardFullAdType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:Ljava/lang/String;

.field protected h:Lcom/bytedance/sdk/openadsdk/core/b/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->a:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 30
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->c:I

    .line 31
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->f:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->e:I

    return-void
.end method

.method public abstract a(Landroid/widget/FrameLayout;)V
.end method

.method public abstract a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
