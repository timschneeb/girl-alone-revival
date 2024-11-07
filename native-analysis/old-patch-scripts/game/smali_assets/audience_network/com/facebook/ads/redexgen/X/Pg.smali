.class public final Lcom/facebook/ads/redexgen/X/Pg;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pf;,
        Lcom/facebook/ads/redexgen/X/Pe;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static final A04:I


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Pe;

.field public final A02:Lcom/facebook/ads/redexgen/X/Pf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49284
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pg;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Pg;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Pe;Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 8

    .line 49285
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 49286
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Lcom/facebook/ads/redexgen/X/Pe;

    .line 49287
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/Pf;

    .line 49288
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/graphics/Paint;

    .line 49289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49290
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setColorFilter(I)V

    .line 49291
    sget v0, Lcom/facebook/ads/redexgen/X/Pg;->A04:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setPadding(IIII)V

    .line 49292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    .line 49293
    .local p0, "isLeft":Z
    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 49294
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49295
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ma;->A0Z:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49296
    .local p1, "arrowIcon":Landroid/graphics/Bitmap;
    if-nez v3, :cond_0

    .line 49297
    .end local v1
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/Pe;
    :goto_2
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Pg;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49298
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pd;-><init>(Lcom/facebook/ads/redexgen/X/Pg;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Pg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49299
    return-void

    .line 49300
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/Pe;
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49301
    .local v1, "matrix":Landroid/graphics/Matrix;
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49302
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49303
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 49304
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 49305
    :cond_1
    const/16 v2, 0xa

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pg;->A02(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 49306
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Pe;
    .locals 0

    .line 49307
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A01:Lcom/facebook/ads/redexgen/X/Pe;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pg;)Lcom/facebook/ads/redexgen/X/Pf;
    .locals 0

    .line 49308
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A02:Lcom/facebook/ads/redexgen/X/Pf;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pg;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pg;->A03:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x2ft
        0x21t
        0x28t
        0x1dt
        -0x28t
        0x24t
        0x1dt
        0x1et
        0x2ct
        0xet
        0x32t
        0x24t
        0x2bt
        0x20t
        -0x25t
        0x2dt
        0x24t
        0x22t
        0x23t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 49309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 49310
    .local p0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Pg;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 49311
    .local p1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pg;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49312
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49313
    return-void
.end method
