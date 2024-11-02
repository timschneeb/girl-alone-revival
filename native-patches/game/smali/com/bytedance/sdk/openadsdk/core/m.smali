.class public Lcom/bytedance/sdk/openadsdk/core/m;
.super Landroid/app/Dialog;
.source "InsertAdDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/bytedance/sdk/openadsdk/core/m$a;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/m;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "tt_wg_insert_dialog"

    .line 40
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/t;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Z

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/m;)Lcom/bytedance/sdk/openadsdk/core/m$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/core/m$a;

    return-object p0
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/m;->setCancelable(Z)V

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const-string v3, "tt_insert_ad_layout"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/view/View;

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/m;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const-string v3, "tt_insert_ad_img"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Landroid/widget/ImageView;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const-string v3, "tt_insert_dislike_icon_img"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/widget/ImageView;

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const-string v3, "tt_insert_ad_logo"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const-string v3, "tt_insert_ad_text"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const-string v3, "tt_insert_express_ad_fl"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/content/Context;)I

    move-result v1

    .line 79
    div-int/lit8 v2, v1, 0x3

    .line 80
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;IIII)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/m$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 130
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v2, :cond_1

    return-void

    .line 134
    :cond_1
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 139
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->b:Landroid/content/Context;

    const-string v2, "tt_bu_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/core/m$a;

    if-eqz v1, :cond_3

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/core/m$a;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/m$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ZLcom/bytedance/sdk/openadsdk/core/m$a;)V
    .locals 2

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->i:Z

    .line 53
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/core/m$a;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/m;->a()V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->h:Lcom/bytedance/sdk/openadsdk/core/m$a;

    if-eqz p1, :cond_0

    .line 58
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/m;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/m;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/m;->g:Landroid/widget/FrameLayout;

    invoke-interface {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/m$a;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/m;->b()V

    .line 120
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
