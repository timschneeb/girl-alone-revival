.class public Lcom/adxcorp/ads/mediation/util/DrawUtil;
.super Ljava/lang/Object;
.source "DrawUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cornerDrawable(Landroid/content/Context;IIZZZZ)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 10
    invoke-static {p0, p2}, Lcom/adxcorp/ads/mediation/util/DisplayUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    const/16 p2, 0x8

    .line 11
    new-array p2, p2, [F

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p0

    aput p3, p2, v1

    aput p3, p2, v0

    goto :goto_0

    :cond_0
    aput v2, p2, v1

    aput v2, p2, v0

    :goto_0
    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    int-to-float p4, p0

    aput p4, p2, v0

    aput p4, p2, p3

    goto :goto_1

    :cond_1
    aput v2, p2, v0

    aput v2, p2, p3

    :goto_1
    const/4 p3, 0x5

    const/4 p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p5, p0

    aput p5, p2, p4

    aput p5, p2, p3

    goto :goto_2

    :cond_2
    aput v2, p2, p4

    aput v2, p2, p3

    :goto_2
    const/4 p3, 0x7

    const/4 p4, 0x6

    if-eqz p6, :cond_3

    int-to-float p0, p0

    aput p0, p2, p4

    aput p0, p2, p3

    goto :goto_3

    :cond_3
    aput v2, p2, p4

    aput v2, p2, p3

    .line 44
    :goto_3
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
