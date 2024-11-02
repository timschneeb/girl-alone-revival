.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/b;
.super Ljava/lang/Object;
.source "RewardFullExpressVideoLayout.java"


# instance fields
.field a:Lcom/b/a/a/a/a/c;

.field b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Z

.field private f:Landroid/app/Activity;

.field private g:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private h:Ljava/lang/String;

.field private i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e:Z

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;
    .locals 2

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 130
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 131
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    return-object v0
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 7

    const-string v0, "x"

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->q()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v1

    if-nez v1, :cond_6

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 223
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 224
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_2

    .line 235
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v3

    .line 237
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/s;->i(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 238
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/s;->h(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    .line 239
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/s;->j(Landroid/content/Context;)F

    move-result v3

    .line 241
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 242
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai()I

    move-result v6

    if-ne v6, v2, :cond_1

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v3

    :cond_2
    :goto_0
    float-to-int v3, v4

    float-to-int v4, v5

    .line 252
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ai()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v2

    .line 255
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    .line 257
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 260
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sub-int/2addr v4, v2

    .line 266
    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int v5, v1, v4

    mul-int v6, v3, v0

    if-le v5, v6, :cond_5

    .line 268
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 269
    div-int/2addr v6, v1

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    .line 271
    :cond_5
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 272
    div-int/2addr v5, v0

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 274
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->e:Z

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->h:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/b/a/a/a/a/c;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->g:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->addView(Landroid/view/View;)V

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/b/a/a/a/a/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/b/a/a/a/a/c;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a:Lcom/b/a/a/a/a/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->a(Lcom/b/a/a/a/a/c;)V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;)V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    return-void
.end method

.method public b()Landroid/widget/FrameLayout;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->a(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->d:Z

    return v0
.end method

.method public e()Landroid/os/Handler;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->k()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->j()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->m()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->h()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->i()V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/b;->i:Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->j()V

    return-void
.end method
