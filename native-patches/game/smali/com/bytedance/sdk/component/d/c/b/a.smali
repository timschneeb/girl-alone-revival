.class public Lcom/bytedance/sdk/component/d/c/b/a;
.super Ljava/lang/Object;
.source "DefaultDecoder.java"


# static fields
.field public static final a:Landroid/widget/ImageView$ScaleType;

.field public static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Landroid/graphics/Bitmap$Config;

.field private final d:I

.field private final e:I

.field private final f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bytedance/sdk/component/d/c/b/a;->a:Landroid/widget/ImageView$ScaleType;

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bytedance/sdk/component/d/c/b/a;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p4, p0, Lcom/bytedance/sdk/component/d/c/b/a;->c:Landroid/graphics/Bitmap$Config;

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    .line 56
    iput p2, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    .line 57
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/c/b/a;->f:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    .line 73
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 106
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    .line 115
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p3

    int-to-double p2, p2

    .line 116
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    .line 127
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public a([B)Landroid/graphics/Bitmap;
    .locals 9

    .line 141
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 143
    iget v1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    if-nez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/component/d/c/b/a;->c:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 145
    array-length v1, p1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 150
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 151
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 154
    iget v5, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    iget v6, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    iget-object v7, p0, Lcom/bytedance/sdk/component/d/c/b/a;->f:Landroid/widget/ImageView$ScaleType;

    .line 155
    invoke-static {v5, v6, v3, v4, v7}, Lcom/bytedance/sdk/component/d/c/b/a;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    .line 157
    iget v6, p0, Lcom/bytedance/sdk/component/d/c/b/a;->e:I

    iget v7, p0, Lcom/bytedance/sdk/component/d/c/b/a;->d:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/d/c/b/a;->f:Landroid/widget/ImageView$ScaleType;

    .line 158
    invoke-static {v6, v7, v4, v3, v8}, Lcom/bytedance/sdk/component/d/c/b/a;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 162
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 166
    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/sdk/component/d/c/b/a;->a(IIII)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 167
    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 173
    :cond_1
    invoke-static {p1, v5, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method
