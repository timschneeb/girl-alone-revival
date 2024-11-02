.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/c;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/a;
.source "RewardFullTypeInteraction.java"


# instance fields
.field private i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;II)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private e()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x32

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/b/a$a;
    .locals 1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/c;)V

    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/b/e;)V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->f:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->c:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->d:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;FIII)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V
    .locals 4

    const/16 v0, 0x8

    .line 74
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    .line 75
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 79
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 80
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 81
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->al()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d()V

    .line 90
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->e()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
