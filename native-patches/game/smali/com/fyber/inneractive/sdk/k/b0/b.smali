.class public Lcom/fyber/inneractive/sdk/k/b0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/p/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/k/b0/b;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/k/b0/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/p/a/b;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/f;->c:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/f;->b:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/p/a/f;->a:Lcom/fyber/inneractive/sdk/p/a/f;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, -0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/p/a/b;

    check-cast p2, Lcom/fyber/inneractive/sdk/p/a/b;

    .line 2
    iget v0, p1, Lcom/fyber/inneractive/sdk/p/a/b;->c:I

    .line 3
    iget v1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->d:I

    mul-int v0, v0, v1

    .line 4
    iget v1, p2, Lcom/fyber/inneractive/sdk/p/a/b;->c:I

    .line 5
    iget v2, p2, Lcom/fyber/inneractive/sdk/p/a/b;->d:I

    mul-int v1, v1, v2

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/k/b0/b;->a:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/k/b0/b;->b:I

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/k/b0/b;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/k/b0/b;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    .line 19
    iget v1, p1, Lcom/fyber/inneractive/sdk/p/a/b;->c:I

    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 21
    iget v2, p1, Lcom/fyber/inneractive/sdk/p/a/b;->d:I

    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    .line 23
    iget v2, p2, Lcom/fyber/inneractive/sdk/p/a/b;->c:I

    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 25
    iget v3, p2, Lcom/fyber/inneractive/sdk/p/a/b;->d:I

    int-to-float v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    sub-float v1, v0, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/k/b0/b;->a(Lcom/fyber/inneractive/sdk/p/a/b;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/k/b0/b;->a(Lcom/fyber/inneractive/sdk/p/a/b;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
