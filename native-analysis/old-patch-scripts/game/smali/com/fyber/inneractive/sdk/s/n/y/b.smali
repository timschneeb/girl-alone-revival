.class public Lcom/fyber/inneractive/sdk/s/n/y/b;
.super Lcom/fyber/inneractive/sdk/s/n/y/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/s/n/y/b$a;,
        Lcom/fyber/inneractive/sdk/s/n/y/b$b;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/s/n/y/e$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fyber/inneractive/sdk/s/n/y/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/fyber/inneractive/sdk/s/n/y/b;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/s/n/y/b;-><init>(Lcom/fyber/inneractive/sdk/s/n/y/e$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/s/n/y/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/s/n/y/d;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/y/b;->d:Lcom/fyber/inneractive/sdk/s/n/y/e$a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/fyber/inneractive/sdk/s/n/y/b$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/n/y/b$b;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/s/n/y/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/w/r;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/s/n/w/r;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    if-ge v2, v3, :cond_0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 20
    :goto_1
    iget v5, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 21
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object v5, v5, v3

    .line 22
    iget v7, v5, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    if-lez v7, :cond_6

    iget v8, v5, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 23
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 26
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 27
    :goto_5
    iget v7, v5, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    iget v5, v5, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    mul-int v8, v7, v5

    .line 28
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 42
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/s/n/w/r;->b:[Lcom/fyber/inneractive/sdk/s/n/i;

    aget-object p2, p3, p2

    .line 43
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/s/n/i;->b()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 45
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method public static a(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/i;ILcom/fyber/inneractive/sdk/s/n/y/b$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->r:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/s/n/y/b$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->s:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/s/n/y/b$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/s/n/y/b$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->y:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/s/n/i;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lcom/fyber/inneractive/sdk/s/n/y/b;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/s/n/i;->f:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/s/n/a0/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/s/n/i;->k:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/fyber/inneractive/sdk/s/n/i;->b:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
