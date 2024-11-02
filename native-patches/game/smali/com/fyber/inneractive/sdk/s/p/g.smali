.class public abstract Lcom/fyber/inneractive/sdk/s/p/g;
.super Lcom/fyber/inneractive/sdk/s/p/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/y/l0;

.field public B:I

.field public C:I

.field public D:Ljava/lang/Runnable;

.field public E:Lcom/fyber/inneractive/sdk/y/l0;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/View;

.field public z:Lcom/fyber/inneractive/sdk/y/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/s/p/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/s/p/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/p/g;->p:I

    .line 6
    iput p2, p0, Lcom/fyber/inneractive/sdk/s/p/g;->q:I

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/s/p/g;->r:Z

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/y/l0;

    invoke-direct {v0, p3, p3}, Lcom/fyber/inneractive/sdk/y/l0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->z:Lcom/fyber/inneractive/sdk/y/l0;

    .line 540
    new-instance v0, Lcom/fyber/inneractive/sdk/y/l0;

    invoke-direct {v0, p3, p3}, Lcom/fyber/inneractive/sdk/y/l0;-><init>(II)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->E:Lcom/fyber/inneractive/sdk/y/l0;

    const/4 v0, 0x1

    .line 541
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/p/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p3

    const-string p3, "%sctor called"

    invoke-static {p3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 545
    sget p3, Lcom/fyber/inneractive/sdk/R$layout;->ia_video_view:I

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 547
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 548
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/p/g;->d()V

    .line 551
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->z:Lcom/fyber/inneractive/sdk/y/l0;

    iget v2, v1, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    int-to-float v0, v0

    int-to-float p1, p1

    div-float v3, v0, p1

    .line 6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/s/p/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v4, v5, :cond_0

    int-to-float p1, v1

    mul-float p1, p1, v3

    float-to-int v2, p1

    goto :goto_0

    :cond_0
    const v4, 0x3fe38e39

    sub-float v4, v3, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3dcccccd    # 0.1f

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    const v4, 0x3faaaaab

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    mul-float v4, v2, p1

    cmpl-float v5, v1, v4

    if-lez v5, :cond_2

    mul-float v2, v2, v0

    float-to-int v2, v2

    float-to-int v1, v4

    goto :goto_0

    :cond_2
    div-float/2addr v1, p1

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v2, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [I

    .line 25
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/s/p/g$b;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/s/p/g$b;-><init>(Lcom/fyber/inneractive/sdk/s/p/g;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 47
    new-instance p2, Lcom/fyber/inneractive/sdk/s/p/g$c;

    invoke-direct {p2, p0, v1}, Lcom/fyber/inneractive/sdk/s/p/g$c;-><init>(Lcom/fyber/inneractive/sdk/s/p/g;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/y/l0;IIII)V
    .locals 3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_0

    int-to-float p2, p5

    mul-float p2, p2, v0

    float-to-int p4, p2

    goto :goto_0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3fe38e39

    sub-float v2, v0, v2

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_1

    const v1, 0x3faaaaab

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    :cond_1
    int-to-float p4, p4

    div-float/2addr p4, p2

    const/high16 v0, 0x41200000    # 10.0f

    .line 50
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    int-to-float p5, p5

    mul-float v1, p4, p3

    cmpl-float v2, p5, v1

    if-lez v2, :cond_2

    mul-float p4, p4, p2

    float-to-int p4, p4

    float-to-int p5, v1

    goto :goto_0

    :cond_2
    div-float/2addr p5, p3

    .line 59
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    mul-float p4, p4, p3

    float-to-int p5, p4

    move p4, p2

    .line 71
    :cond_3
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    .line 72
    iput p5, p1, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/p/g;->k:Landroid/widget/TextView;

    sget v0, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/p/g;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->x:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(ZZ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->w:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    sget p2, Lcom/fyber/inneractive/sdk/R$string;->ia_video_install_now_text:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/a;->c:Lcom/fyber/inneractive/sdk/f/v;

    check-cast p1, Lcom/fyber/inneractive/sdk/f/u;

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/u;->f:Lcom/fyber/inneractive/sdk/f/w;

    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/f/w;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 16
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_plus:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    sget p2, Lcom/fyber/inneractive/sdk/R$drawable;->bg_green_medium:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_last_frame:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->j:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->s:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->k:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_expand_collapse_button:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->t:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->m:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    .line 10
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->w:Landroid/view/View;

    .line 11
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->x:Landroid/view/ViewGroup;

    .line 12
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_paused_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->v:Landroid/view/View;

    .line 13
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->y:Landroid/view/View;

    .line 14
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_b_end_card_call_to_action:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    const/4 v0, 0x7

    .line 18
    invoke-virtual {p0, p0, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->s:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->l:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->t:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->v:Landroid/view/View;

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    .line 27
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_default_endcard_video_overlay:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/s/p/a;->destroy()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%sdestroyed called"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->D:Ljava/lang/Runnable;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public abstract f()V
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->o:Landroid/view/View;

    return-object v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->m:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->s:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->u:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->q:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->p:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/p/g;->E:Lcom/fyber/inneractive/sdk/y/l0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/s/p/a;->a(Lcom/fyber/inneractive/sdk/y/l0;II)V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/p/g;->E:Lcom/fyber/inneractive/sdk/y/l0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    if-lez v2, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->E:Lcom/fyber/inneractive/sdk/y/l0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/s/p/g;->E:Lcom/fyber/inneractive/sdk/y/l0;

    iput v0, v2, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    .line 16
    iput v1, v2, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->z:Lcom/fyber/inneractive/sdk/y/l0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->E:Lcom/fyber/inneractive/sdk/y/l0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/y/l0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->z:Lcom/fyber/inneractive/sdk/y/l0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->E:Lcom/fyber/inneractive/sdk/y/l0;

    if-eqz v0, :cond_1

    .line 22
    iget v2, v1, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    .line 23
    iget v1, v1, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/s/p/g;->f()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setLastFrameBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%ssetLastFrameBitmap - %s"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->z:Lcom/fyber/inneractive/sdk/y/l0;

    iget v1, v0, Lcom/fyber/inneractive/sdk/y/l0;->a:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/fyber/inneractive/sdk/y/l0;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/s/p/g;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/s/p/g;->b(Z)V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/s/p/g$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/inneractive/sdk/s/p/g$a;-><init>(Lcom/fyber/inneractive/sdk/s/p/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    return-void
.end method

.method public setLastFrameBitmapBlurred(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/y/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/y/a;-><init>()V

    const/16 v1, 0x14

    .line 3
    iput v1, v0, Lcom/fyber/inneractive/sdk/y/a;->c:I

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/fyber/inneractive/sdk/y/a;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/y/a;->a:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/fyber/inneractive/sdk/y/a;->b:I

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/s/p/g;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/d/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/fyber/inneractive/sdk/y/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/p/g;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
