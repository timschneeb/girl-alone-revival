.class public Lcom/kakao/adfit/k/z;
.super Ljava/lang/Object;
.source "ViewIntersectionFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/k/z$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 43
    invoke-static {p1, p2}, Lcom/kakao/adfit/k/z;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return-object p1
.end method

.method private static a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/k/z$a;Landroid/graphics/Rect;)V
    .locals 3

    .line 19
    invoke-interface {p2, p1}, Lcom/kakao/adfit/k/z$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1, p3}, Lcom/kakao/adfit/k/z;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 28
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 29
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    invoke-interface {p2, v1}, Lcom/kakao/adfit/k/z$a;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-static {p0, v2, p2, p3}, Lcom/kakao/adfit/k/z;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/k/z$a;Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-interface {p2, p1, v0}, Lcom/kakao/adfit/k/z$a;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kakao/adfit/k/z$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 13
    invoke-static {p1, v5, p2, v1}, Lcom/kakao/adfit/k/z;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/kakao/adfit/k/z$a;Landroid/graphics/Rect;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_0

    :cond_3
    return-void
.end method
