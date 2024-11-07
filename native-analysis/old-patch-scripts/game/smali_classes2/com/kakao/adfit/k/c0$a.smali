.class Lcom/kakao/adfit/k/c0$a;
.super Lcom/kakao/adfit/k/c0$c;
.source "ViewableInspector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/k/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:F

.field private final e:[[F


# direct methods
.method constructor <init>(IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/kakao/adfit/k/c0$c;-><init>(IIF)V

    .line 2
    iput p6, p0, Lcom/kakao/adfit/k/c0$a;->d:F

    .line 3
    filled-new-array {p3, p4}, [I

    move-result-object p1

    const-class p2, F

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lcom/kakao/adfit/k/c0$a;->e:[[F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/k/c0$a;->e:[[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 6
    array-length v6, v5

    move v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    aget v8, v5, v4

    .line 7
    iget v9, p0, Lcom/kakao/adfit/k/c0$a;->d:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_2
    return v4
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    :goto_0
    if-ge p2, p3, :cond_1

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/k/c0$a;->e:[[F

    aget-object v2, v1, p2

    aget-object v3, v1, p2

    aget v3, v3, v0

    aget-object v1, v1, p2

    aget v1, v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
