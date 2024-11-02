.class public Lcom/kakao/adfit/k/c0;
.super Ljava/lang/Object;
.source "ViewableInspector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/k/c0$a;,
        Lcom/kakao/adfit/k/c0$b;,
        Lcom/kakao/adfit/k/c0$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;F)F
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v0}, Lcom/kakao/adfit/k/z;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    invoke-static {v1}, Lcom/kakao/adfit/k/h;->b(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    .line 31
    aget v4, v3, v4

    neg-int v4, v4

    const/4 v5, 0x1

    .line 32
    aget v3, v3, v5

    neg-int v3, v3

    .line 35
    iget v5, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/high16 v1, 0x3e000000    # 0.125f

    .line 39
    invoke-static {p0, v0, v1, p1}, Lcom/kakao/adfit/k/c0;->a(Landroid/view/View;Landroid/graphics/Rect;FF)F

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public static a(Landroid/view/View;IIF)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v0, p1, :cond_1

    if-ge v1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p3}, Lcom/kakao/adfit/k/c0;->a(Landroid/view/View;F)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;FF)F
    .locals 11

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    mul-int v2, v0, v1

    const/4 v3, 0x0

    if-lez v0, :cond_4

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v7, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v8, v0

    mul-int v0, v7, v8

    if-lez v7, :cond_4

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    if-ge v2, v0, :cond_2

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid View Size : view = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", visible = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    return v3

    :cond_2
    cmpg-float v1, p3, v3

    if-gtz v1, :cond_3

    .line 62
    new-instance p3, Lcom/kakao/adfit/k/c0$b;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    move-object v4, p3

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/kakao/adfit/k/c0$b;-><init>(IIIIF)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Lcom/kakao/adfit/k/c0$a;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    move-object v4, v1

    move v9, p2

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/kakao/adfit/k/c0$a;-><init>(IIIIFF)V

    move-object p3, v1

    .line 66
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/kakao/adfit/k/z;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kakao/adfit/k/z$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to get viewable ratio: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_1
    invoke-virtual {p3}, Lcom/kakao/adfit/k/c0$c;->a()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    int-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_4
    :goto_2
    return v3
.end method
