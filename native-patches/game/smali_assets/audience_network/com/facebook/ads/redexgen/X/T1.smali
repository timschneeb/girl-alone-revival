.class public final Lcom/facebook/ads/redexgen/X/T1;
.super Lcom/facebook/ads/redexgen/X/OQ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Xy;

.field public A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/ON;

.field public final A0A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53266
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sF2V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CdtBVDHmuEaNC9R8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jtmNaJ8NDkAfiILRFeCM3WK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xmLEl9t0StR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T1;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T1;->A06()V

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/T1;->A0D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 9

    .line 53267
    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move-object v7, p6

    move-object v1, p1

    move-object/from16 v8, p7

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/T1;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V

    .line 53268
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;)V
    .locals 9

    .line 53269
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/1K;)V

    .line 53270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/T1;->A0A:Ljava/util/Map;

    .line 53271
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/T1;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53272
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/T1;->A08:Z

    .line 53273
    new-instance v2, Lcom/facebook/ads/redexgen/X/ON;

    move-object v7, p5

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/ON;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qw;Lcom/facebook/ads/redexgen/X/MK;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/Mq;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/T1;->A09:Lcom/facebook/ads/redexgen/X/ON;

    .line 53274
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/T1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53275
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/MS;->A0G(ILandroid/view/View;)V

    .line 53276
    return-void
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53277
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 53278
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 53279
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53280
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 53281
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53282
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53283
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53284
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/T1;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T1;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T1;->A0C:[Ljava/lang/String;

    const-string v1, "DG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x53

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 53285
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A08:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T1;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 53286
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ma;->A0M:Lcom/facebook/ads/redexgen/X/Ma;

    .line 53287
    .local p0, "encodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A05:Lcom/facebook/ads/redexgen/X/Xy;

    .line 53288
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mb;->A03(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/Ma;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53289
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T1;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Landroid/graphics/Bitmap;

    .line 53290
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A03:Landroid/graphics/Paint;

    .line 53291
    sget v1, Lcom/facebook/ads/redexgen/X/T1;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/T1;->setPadding(IIII)V

    .line 53292
    .end local p0    # "encodedImage":Lcom/facebook/ads/redexgen/X/Ma;
    :cond_0
    return-void

    .line 53293
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Ma;->A0a:Lcom/facebook/ads/redexgen/X/Ma;

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T1;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x2t
        0x4dt
        0xdt
        0x5t
        0x13t
        0x13t
        0x5t
        0xet
        0x7t
        0x5t
        0x12t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/L0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 53294
    .local p0, "this":Lcom/facebook/ads/redexgen/X/T1;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T1;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T1;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 53295
    :cond_1
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/T1;->A09:Lcom/facebook/ads/redexgen/X/ON;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/T1;->A06:Ljava/lang/String;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/T1;->A07:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/T1;->A0A:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ON;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53296
    return-void

    .line 53297
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/T1;
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53298
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 53299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 53300
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A04:Landroid/graphics/Rect;

    .line 53301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:I

    .line 53302
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:I

    .line 53303
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 53304
    .local p0, "shift":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53305
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53306
    .end local p0    # "shift":I
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OQ;->onDraw(Landroid/graphics/Canvas;)V

    .line 53307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 53308
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T1;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T1;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    .line 53309
    .local p0, "textWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T1;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    .line 53310
    .local p1, "left":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/T1;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A01:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    .line 53311
    .local v0, "top":I
    add-int v0, v4, v1

    add-int/2addr v1, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53312
    .local v3, "destRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T1;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T1;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 53313
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53314
    .end local p0    # "textWidth":F
    .end local p1    # "left":I
    .end local v0    # "top":I
    .end local v3    # "destRect":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53315
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/T1;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OM;)V

    .line 53316
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 2
    .param p4    # Lcom/facebook/ads/redexgen/X/OM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1L;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ")V"
        }
    .end annotation

    .line 53317
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T1;->A06:Ljava/lang/String;

    .line 53318
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A07:Ljava/lang/String;

    .line 53319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A0A:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A09:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/ON;->A07(Lcom/facebook/ads/redexgen/X/OM;)V

    .line 53321
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v1

    .line 53322
    .local p0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53323
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/T1;->setVisibility(I)V

    .line 53324
    return-void

    .line 53325
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/OQ;->setText(Ljava/lang/String;)V

    .line 53326
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T1;->A05()V

    .line 53327
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 53328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T1;->A09:Lcom/facebook/ads/redexgen/X/ON;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ON;->A09(Z)V

    .line 53329
    return-void
.end method
