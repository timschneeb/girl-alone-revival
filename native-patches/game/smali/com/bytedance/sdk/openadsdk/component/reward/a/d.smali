.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/d;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/TextView;

.field private e:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Landroid/animation/AnimatorSet;

.field private q:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_appname"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progressbar"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c:Landroid/widget/ProgressBar;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progressbar_background"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/RoundFrameLayout;->setRadius(F)V

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m()V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading2"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m()V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading3"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "wave_container"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_full_reward_video_loading4"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "inner_circle"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "outer_circle"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#C4C4C4"

    .line 181
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#118BFF"

    .line 186
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_loading_progress_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v2, "tt_ad_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f:Landroid/content/Context;

    const-string v1, "tt_loading_two_icon_scale"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 205
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void
.end method

.method private k()V
    .locals 15

    .line 209
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/high16 v4, -0x3ef00000    # -9.0f

    aput v4, v3, v1

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x1

    aput v5, v3, v6

    const-string v7, "translationY"

    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 214
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 215
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    move-object v10, v0

    const/4 v0, 0x1

    .line 216
    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 218
    rem-int/lit8 v11, v0, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 221
    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    new-array v13, v2, [F

    neg-float v14, v11

    aput v14, v13, v1

    aput v11, v13, v6

    invoke-static {v12, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 222
    invoke-virtual {v11, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 223
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 224
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 228
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 232
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 235
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 236
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 237
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 238
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 239
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private m()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/i;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/d/i;->a(Lcom/bytedance/sdk/component/d/n;)Lcom/bytedance/sdk/component/d/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    const/4 v0, 0x2

    .line 275
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 288
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 300
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 301
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 302
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->q:Landroid/animation/AnimatorSet;

    .line 303
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 101
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->l()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->k()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->j()V

    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_page_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_0
    :try_start_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->n:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->o:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    .line 77
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g:I

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    goto :goto_1

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h()V

    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->g()V

    goto :goto_1

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->f()V

    goto :goto_1

    .line 79
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 95
    :catch_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->q:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->h:Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->i:Z

    return v0
.end method
