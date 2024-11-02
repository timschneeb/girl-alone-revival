.class public final Lcom/fyber/inneractive/sdk/t/w;
.super Lcom/fyber/inneractive/sdk/t/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/t/y0;
.implements Lcom/fyber/inneractive/sdk/t/z$f;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/t/c<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/fyber/inneractive/sdk/t/y0;",
        "Lcom/fyber/inneractive/sdk/t/z$f;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/t/w;


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/t/w;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/t/w;-><init>([FI)V

    sput-object v0, Lcom/fyber/inneractive/sdk/t/w;->d:Lcom/fyber/inneractive/sdk/t/w;

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/t/c;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/t/w;-><init>([FI)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/t/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 4
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 5
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    aput p1, v0, v1

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    if-gt p1, v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 10
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 13
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 14
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    aput p2, v0, p1

    .line 25
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    .line 26
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    .line 3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/t/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/t/w;

    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/t/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/t/w;

    .line 11
    iget v0, p1, Lcom/fyber/inneractive/sdk/t/w;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 15
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    .line 26
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    iget v4, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/t/w;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput v2, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    .line 28
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public synthetic b(I)Lcom/fyber/inneractive/sdk/t/z$j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->e(I)Lcom/fyber/inneractive/sdk/t/z$f;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/fyber/inneractive/sdk/t/z$f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    if-lt p1, v0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/t/w;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/t/w;-><init>([FI)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/t/w;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/t/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/t/w;

    .line 5
    iget v1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/t/w;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    if-ge v1, v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    aget p1, v0, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    aget v1, v0, p1

    .line 4
    iget v2, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    iget v1, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    .line 8
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/t/c;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/t/w;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/t/w;->b:[F

    aget v1, v0, p1

    .line 6
    aput p2, v0, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/t/w;->c:I

    return v0
.end method
