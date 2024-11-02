.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
.super Lcom/bytedance/sdk/openadsdk/component/reward/b/a;
.source "RewardFullTypeImage.java"


# instance fields
.field protected i:Landroid/view/View;

.field private j:Z

.field private k:I

.field private l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/b/a;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/f/l;II)V

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    const/16 p3, 0x21

    .line 54
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    const-string p3, "fullscreen_interstitial_ad"

    .line 65
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    .line 71
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Lcom/bytedance/sdk/openadsdk/core/f/l;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Z()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    const/16 v2, 0x32

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->aj()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private d()V
    .locals 3

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j:Z

    const/16 v1, 0x21

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->j()V

    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h()V

    goto :goto_1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->f()V

    goto :goto_1

    .line 91
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i()V

    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->g()V

    goto :goto_1

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e()V

    :goto_1
    return-void
.end method

.method private d(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_3

    .line 223
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    .line 226
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    .line 228
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 230
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/widget/ImageView;)V

    .line 233
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 237
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l()V

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m()V

    return-void
.end method

.method private e(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;
    .locals 3

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 338
    new-instance v0, Lcom/b/a/a/a/a/b;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/b/a/a/a/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_3_191_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_3_191_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_comment"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 127
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_33_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_33_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_173_v"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 164
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 166
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_activity_full_image_model_173_h"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_ratio_image_view"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_app_name"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_desc"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_comment"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_rb_score"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_full_ad_download"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v2, "tt_ad_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->l:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->m:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a(Landroid/view/View;)V

    .line 205
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->q:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 391
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->i()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method protected a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 257
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 259
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-nez v0, :cond_0

    goto :goto_2

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->t:Ljava/lang/String;

    .line 316
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    .line 317
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->e(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/b/a/a/a/a/c;

    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Lcom/b/a/a/a/a/c;)V

    .line 319
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->h:Lcom/bytedance/sdk/openadsdk/core/b/e;

    .line 329
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 330
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Landroid/app/Activity;)V

    .line 332
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d()V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->s:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->d(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/component/reward/a/c;Lcom/bytedance/sdk/openadsdk/component/reward/view/d;)V
    .locals 4

    const/16 v0, 0x8

    .line 400
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->b(I)V

    .line 401
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->a(I)V

    const/4 v1, 0x0

    .line 402
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->c(Z)V

    .line 403
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d(Z)V

    .line 404
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 406
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 407
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    goto :goto_1

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/f/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->al()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->a(Z)V

    .line 410
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/d;->d(I)V

    .line 411
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/c;->d()V

    :goto_1
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 371
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 380
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
