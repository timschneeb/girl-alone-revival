.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/d;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"


# instance fields
.field private A:I

.field private B:Z

.field a:I

.field b:Landroid/app/Activity;

.field c:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

.field public e:Landroid/view/View;

.field f:Landroid/widget/RelativeLayout;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/RelativeLayout;

.field i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/FrameLayout;

.field n:Landroid/widget/FrameLayout;

.field o:Landroid/widget/FrameLayout;

.field p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/RelativeLayout;

.field s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

.field t:Z

.field protected u:I

.field protected final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/bytedance/sdk/openadsdk/core/f/j;

.field x:Ljava/lang/Runnable;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Z

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:I

    .line 121
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Ljava/lang/Runnable;

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:Z

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->z:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "dimen"

    const-string v2, "android"

    .line 440
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 441
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private s()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_root"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->e:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_reward_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_download"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_appname"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_comment_vertical"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_ad_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_ad_close"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_ad_close_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_video_reward_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_click_upper_non_content_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_click_lower_non_content_layout"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_rb_score"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_full_reward_video_loading_container"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/RelativeLayout;

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 176
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a()V

    :cond_1
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 506
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "View"

    return-object v0

    :cond_1
    const-string v0, "Install"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;)I
    .locals 4

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v1, "tt_activity_full_reward_video_default_style"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 549
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 550
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->j(I)V

    .line 551
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_video_landingpage_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 552
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/f/l;->j(I)V

    .line 554
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_landingpage_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 556
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 568
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_video_new_bar_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 562
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v0, "tt_activity_full_reward_video_no_bar_style"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 558
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;F)V

    .line 672
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 193
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 194
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x2

    .line 198
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:I

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/content/Context;)I

    move-result p1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 217
    div-int/lit8 p1, p1, 0x10

    .line 218
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/s;->d(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, p2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:I

    .line 222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NonContentAreaHeight:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/c;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/d;->e:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v0

    const-string v2, "TTBaseVideoActivity#mRlDownloadBar"

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/d;->a:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p3, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/d;->c:Z

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p3, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 281
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Lcom/bytedance/sdk/openadsdk/core/b/c;)V

    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 293
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 296
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/d;->b:Z

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    .line 308
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->u:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 311
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->t()Lcom/bytedance/sdk/openadsdk/core/f/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/d;->d:Z

    if-eqz v0, :cond_9

    .line 314
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 317
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 324
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/component/reward/a/c;)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->B:Z

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 139
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->z:Ljava/lang/String;

    .line 140
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:I

    .line 141
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->y:Z

    .line 142
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    .line 144
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 145
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    .line 146
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->z:Ljava/lang/String;

    iget p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:I

    invoke-virtual {p3, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s()V

    .line 149
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/f/j;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    invoke-direct {p1, p3, p4, p2, p5}, Lcom/bytedance/sdk/openadsdk/core/f/j;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Landroid/widget/FrameLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Lcom/bytedance/sdk/openadsdk/core/f/j;

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Lcom/bytedance/sdk/openadsdk/core/f/j;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/j;->a()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 449
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->e()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f()V

    .line 185
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(Z)V

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d()V

    .line 188
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->y:Z

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c()V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 4

    .line 406
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 413
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x43ca0000    # 404.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 417
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 418
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    const-string v0, "status_bar_height"

    .line 419
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "navigation_bar_height"

    .line 420
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_2

    .line 421
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-le v0, v3, :cond_2

    .line 422
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 423
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d:Lcom/bytedance/sdk/openadsdk/component/reward/a/c;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(I)V

    :cond_2
    if-lez v1, :cond_3

    .line 425
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v1, v0, :cond_3

    .line 426
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 432
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->y:Z

    if-nez p1, :cond_4

    .line 433
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->o:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->p:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Z

    return-void
.end method

.method c()V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->w()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    .line 374
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/e;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    .line 378
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t:Z

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 592
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 593
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 594
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 595
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 596
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 388
    new-array v0, v0, [I

    const-string v1, "#0070FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 389
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    const-string v3, "#80000000"

    .line 390
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 391
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v4

    .line 393
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;-><init>()V

    aget v6, v0, v2

    .line 394
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v5

    .line 395
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v3

    .line 396
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v2, "tt_reward_ad_download_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 401
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/c$a;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 5

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 467
    :try_start_0
    sget-object v3, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 468
    :cond_2
    :goto_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const-string v3, "Install"

    if-nez v0, :cond_3

    return-object v3

    .line 477
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const-string v3, "View"

    goto :goto_1

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 484
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_6

    if-nez v2, :cond_5

    if-eqz v1, :cond_8

    .line 486
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_8

    .line 488
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-le v0, v4, :cond_8

    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    .line 490
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->t()Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 495
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 497
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 498
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-object v3
.end method

.method protected f()V
    .locals 4

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b:Landroid/app/Activity;

    const-string v3, "tt_comment_num"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 3

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->i:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 528
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()Landroid/widget/FrameLayout;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected i()V
    .locals 15

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 604
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 605
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const v3, 0x3f43d70a    # 0.765f

    const v4, 0x3f666666    # 0.9f

    .line 606
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3f6147ae    # 0.88f

    .line 607
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f733333    # 0.95f

    .line 608
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    .line 609
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v6, 0x6

    .line 611
    new-array v7, v6, [Landroid/animation/Keyframe;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v3, v7, v10

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v12, 0x4

    aput-object v5, v7, v12

    const/4 v13, 0x5

    aput-object v2, v7, v13

    const-string v14, "scaleX"

    invoke-static {v14, v7}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 612
    new-array v6, v6, [Landroid/animation/Keyframe;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v12

    aput-object v2, v6, v13

    const-string v0, "scaleY"

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v7, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 615
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 643
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public k()Landroid/view/View;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->s:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b()V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->e:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 691
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Lcom/bytedance/sdk/openadsdk/core/f/j;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->e()V

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 705
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Lcom/bytedance/sdk/openadsdk/core/f/j;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->f()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Lcom/bytedance/sdk/openadsdk/core/f/j;

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->g()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->w:Lcom/bytedance/sdk/openadsdk/core/f/j;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/j;->h()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 730
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 731
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
