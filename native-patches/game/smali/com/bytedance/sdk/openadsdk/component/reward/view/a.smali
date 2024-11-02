.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/a;
.super Ljava/lang/Object;
.source "RewardFullBackUpEndCard.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field c:Landroid/widget/TextView;

.field d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field private final g:Landroid/app/Activity;

.field private h:Z

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/view/a;)Landroid/app/Activity;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v1, "tt_reward_full_endcard_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a:Landroid/widget/LinearLayout;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_icon_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_appname_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v1, "tt_rb_score_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v1, "tt_comment_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->e:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v1, "tt_reward_ad_download_backup"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->f:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v1, "tt_ad_endcard_logo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->h:Z

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/b/e;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/a;)V

    const-string v2, "TTBaseVideoActivity#mLLEndCardBackup"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->d:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    invoke-static {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const-string v2, "tt_comment_num_backup"

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/a;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->g:Landroid/app/Activity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/a;->b:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
