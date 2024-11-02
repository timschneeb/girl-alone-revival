.class public Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;
.super Landroid/widget/ImageView;
.source "NiceImageView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Xfermode;

.field private o:I

.field private p:I

.field private q:F

.field private r:[F

.field private s:[F

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    .line 34
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->g:I

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    const/high16 p2, 0x41200000    # 10.0f

    .line 104
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    const/16 p1, 0x8

    .line 107
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    .line 108
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    .line 113
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    .line 114
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1b

    if-gt p1, p2, :cond_0

    .line 117
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->n:Landroid/graphics/Xfermode;

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->n:Landroid/graphics/Xfermode;

    .line 120
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c()V

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d()V

    return-void
.end method

.method private a()V
    .locals 7

    .line 210
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v6, v1

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .line 175
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v0, :cond_1

    .line 176
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 177
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;IIF)V

    .line 179
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    if-lez v0, :cond_2

    .line 180
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->g:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;IIF)V

    goto :goto_0

    .line 183
    :cond_1
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    if-lez v6, :cond_2

    .line 184
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIF)V
    .locals 2

    .line 190
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(II)V

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v1, p4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 192
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 196
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(II)V

    .line 197
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 198
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 253
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c()V

    .line 256
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a()V

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 217
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v0, :cond_0

    .line 218
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float/2addr v6, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v2, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v5, v4

    invoke-virtual {v0, v3, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->u:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 16

    move-object/from16 v0, p0

    .line 230
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 233
    :cond_0
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 234
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    array-length v4, v1

    if-ge v2, v4, :cond_2

    .line 235
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    int-to-float v5, v4

    aput v5, v1, v2

    .line 236
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    int-to-float v4, v4

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->r:[F

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->i:I

    int-to-float v5, v4

    const/4 v6, 0x1

    aput v5, v1, v6

    aput v5, v1, v2

    .line 240
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->j:I

    int-to-float v7, v5

    const/4 v8, 0x3

    aput v7, v1, v8

    const/4 v9, 0x2

    aput v7, v1, v9

    .line 241
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->l:I

    int-to-float v10, v7

    const/4 v11, 0x5

    aput v10, v1, v11

    const/4 v12, 0x4

    aput v10, v1, v12

    .line 242
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->k:I

    int-to-float v13, v10

    const/4 v14, 0x7

    aput v13, v1, v14

    const/4 v15, 0x6

    aput v13, v1, v15

    .line 244
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    int-to-float v4, v4

    iget v13, v0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    int-to-float v15, v13

    div-float/2addr v15, v3

    sub-float/2addr v4, v15

    aput v4, v1, v6

    aput v4, v1, v2

    int-to-float v2, v5

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 245
    aput v2, v1, v8

    aput v2, v1, v9

    int-to-float v2, v7

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 246
    aput v2, v1, v11

    aput v2, v1, v12

    int-to-float v2, v10

    int-to-float v4, v13

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 247
    aput v2, v1, v14

    const/4 v3, 0x6

    aput v2, v1, v3

    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 263
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public isCircle(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    .line 275
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d()V

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b()V

    .line 277
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public isCoverSrc(Z)V
    .locals 0

    .line 268
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c:Z

    .line 269
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b()V

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->c:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v0, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v4, v4, v6

    int-to-float v7, v0

    div-float/2addr v4, v7

    .line 142
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v7, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float v3, v3, v6

    int-to-float v5, v7

    div-float/2addr v3, v5

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v5, v7

    div-float/2addr v5, v2

    .line 143
    invoke-virtual {p1, v4, v3, v0, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 145
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->q:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->s:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->n:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v0, v2, :cond_2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->t:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->x:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 166
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->m:I

    if-eqz v0, :cond_3

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 130
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->o:I

    .line 131
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->p:I

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a()V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->b()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->e:I

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d:I

    const/4 p1, 0x0

    .line 282
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerBottomLeftRadius(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->k:I

    const/4 p1, 0x1

    .line 318
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerBottomRightRadius(I)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->l:I

    const/4 p1, 0x1

    .line 323
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->h:I

    const/4 p1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerTopLeftRadius(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->i:I

    const/4 p1, 0x1

    .line 308
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setCornerTopRightRadius(I)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->j:I

    const/4 p1, 0x1

    .line 313
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a(Z)V

    return-void
.end method

.method public setInnerBorderColor(I)V
    .locals 0

    .line 297
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->g:I

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setInnerBorderWidth(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->a:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/s;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->f:I

    .line 292
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->d()V

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->m:I

    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/adapter/NiceImageView;->invalidate()V

    return-void
.end method
