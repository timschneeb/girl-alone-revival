.class public Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;
.super Landroid/view/View;
.source "TTCountdownView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:F

.field private u:F

.field private v:Landroid/graphics/RectF;

.field private w:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_count_down_view"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#fce8b6"

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b:I

    const-string p1, "#f0f0f0"

    .line 50
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:I

    const-string p1, "#ffffff"

    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->d:I

    const-string p1, "#7c7c7c"

    .line 61
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->e:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 69
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->g:F

    const/high16 p3, 0x41900000    # 18.0f

    .line 73
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:F

    const/16 v0, 0x10e

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->i:I

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->j:Z

    const/high16 v1, 0x40a00000    # 5.0f

    .line 85
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->k:F

    .line 89
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 93
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->m:F

    .line 98
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:Ljava/lang/String;

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:F

    .line 113
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:F

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->B:Z

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    .line 135
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:F

    .line 136
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->g:F

    .line 137
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->i:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->i:I

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b()V

    .line 140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c()V

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 547
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 546
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    .line 217
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->o:Z

    if-eqz v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->n:Ljava/lang/String;

    .line 224
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a:Ljava/lang/String;

    .line 228
    :cond_1
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 552
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 551
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:F

    return p1
.end method

.method private b()V
    .locals 4

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/graphics/Paint;

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/graphics/Paint;

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->e:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FI)F

    move-result v5

    .line 241
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->j:Z

    if-eqz v0, :cond_0

    .line 242
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->i:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    goto :goto_0

    .line 245
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->i:I

    int-to-float v0, v0

    :goto_0
    move v4, v0

    .line 250
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 251
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->v:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->p:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->v:Landroid/graphics/RectF;

    return-void
.end method

.method private d()I
    .locals 3

    .line 197
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->h:F

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 198
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 323
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 325
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->k:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 306
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    mul-float p1, p1, p2

    return p1
.end method

.method public a(FI)F
    .locals 0

    int-to-float p2, p2

    mul-float p2, p2, p1

    return p2
.end method

.method public a()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->x:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 346
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->x:Landroid/animation/AnimatorSet;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 350
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->A:Landroid/animation/ValueAnimator;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 354
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->y:Landroid/animation/ValueAnimator;

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 357
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 358
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->z:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 360
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->t:F

    .line 361
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->u:F

    .line 362
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->invalidate()V

    return-void
.end method

.method public getCountdownListener()Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 498
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a()V

    .line 499
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->b(Landroid/graphics/Canvas;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 175
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 176
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->d()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->d()I

    move-result v1

    .line 188
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    int-to-float p1, p1

    .line 541
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->l:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->k:F

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->a()V

    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView;->w:Lcom/bytedance/sdk/openadsdk/core/widget/TTCountdownView$a;

    return-void
.end method
