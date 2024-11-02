.class public Lcom/kakao/adfit/n/i;
.super Lcom/kakao/adfit/common/volley/e;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/common/volley/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Ljava/lang/Object;


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Lcom/kakao/adfit/common/volley/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/volley/g$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/Bitmap$Config;

.field private final t:I

.field private final u:I

.field private final v:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/adfit/n/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/volley/g$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/kakao/adfit/common/volley/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/volley/g$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/kakao/adfit/common/volley/g$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lcom/kakao/adfit/common/volley/e;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/volley/g$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/n/i;->q:Ljava/lang/Object;

    .line 42
    new-instance p1, Lcom/kakao/adfit/m/a;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p7, v0, v1}, Lcom/kakao/adfit/m/a;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/m/f;)Lcom/kakao/adfit/common/volley/e;

    .line 47
    iput-object p2, p0, Lcom/kakao/adfit/n/i;->r:Lcom/kakao/adfit/common/volley/g$b;

    .line 48
    iput-object p6, p0, Lcom/kakao/adfit/n/i;->s:Landroid/graphics/Bitmap$Config;

    .line 49
    iput p3, p0, Lcom/kakao/adfit/n/i;->t:I

    .line 50
    iput p4, p0, Lcom/kakao/adfit/n/i;->u:I

    .line 51
    iput-object p5, p0, Lcom/kakao/adfit/n/i;->v:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    .line 42
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

    .line 2
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

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p3

    int-to-double p2, p2

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

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p2

    .line 23
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method

.method private b(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/m/d;",
            ")",
            "Lcom/kakao/adfit/common/volley/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/kakao/adfit/m/d;->b:[B

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iget v2, p0, Lcom/kakao/adfit/n/i;->t:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/kakao/adfit/n/i;->u:I

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/n/i;->s:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget v6, p0, Lcom/kakao/adfit/n/i;->t:I

    iget v7, p0, Lcom/kakao/adfit/n/i;->u:I

    iget-object v8, p0, Lcom/kakao/adfit/n/i;->v:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v5, v8}, Lcom/kakao/adfit/n/i;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 17
    iget v7, p0, Lcom/kakao/adfit/n/i;->u:I

    iget v8, p0, Lcom/kakao/adfit/n/i;->t:I

    iget-object v9, p0, Lcom/kakao/adfit/n/i;->v:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v4, v9}, Lcom/kakao/adfit/n/i;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 21
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    invoke-static {v4, v5, v6, v7}, Lcom/kakao/adfit/n/i;->a(IIII)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    array-length v4, v0

    .line 27
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 33
    :cond_1
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 42
    new-instance v0, Lcom/kakao/adfit/common/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/common/volley/ParseError;-><init>(Lcom/kakao/adfit/m/d;)V

    invoke-static {v0}, Lcom/kakao/adfit/common/volley/g;->a(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1

    return-object p1

    .line 44
    :cond_3
    invoke-static {p1}, Lcom/kakao/adfit/n/e;->a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/volley/g;->a(Ljava/lang/Object;Lcom/kakao/adfit/common/volley/a$a;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/m/d;",
            ")",
            "Lcom/kakao/adfit/common/volley/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/kakao/adfit/n/i;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/n/i;->b(Lcom/kakao/adfit/m/d;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/kakao/adfit/m/d;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/e;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lcom/kakao/adfit/common/volley/h;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lcom/kakao/adfit/common/volley/ParseError;

    invoke-direct {p1, v1}, Lcom/kakao/adfit/common/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kakao/adfit/common/volley/g;->a(Lcom/kakao/adfit/common/volley/VolleyError;)Lcom/kakao/adfit/common/volley/g;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/kakao/adfit/common/volley/e;->a()V

    .line 33
    iget-object v0, p0, Lcom/kakao/adfit/n/i;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 34
    :try_start_0
    iput-object v1, p0, Lcom/kakao/adfit/n/i;->r:Lcom/kakao/adfit/common/volley/g$b;

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/kakao/adfit/n/i;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/n/i;->r:Lcom/kakao/adfit/common/volley/g$b;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1, p1}, Lcom/kakao/adfit/common/volley/g$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/n/i;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public m()Lcom/kakao/adfit/common/volley/e$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/volley/e$c;->c:Lcom/kakao/adfit/common/volley/e$c;

    return-object v0
.end method
