.class public Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;
.super Ljava/lang/Object;
.source "DynamicLayoutNativeValue.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

.field private d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->e:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    .line 63
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 279
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 286
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 287
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 289
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 290
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    .line 297
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 299
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 300
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 301
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 302
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 303
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float p0, p0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p0, v4

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0

    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/String;)[F
    .locals 8

    const-string v0, "("

    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 314
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 315
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 316
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 317
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 318
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 319
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    .line 321
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ad()I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ae()I

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->aa()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Z()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->d()Z

    move-result v0

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->ac()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a(F)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->f()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->e()Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->h()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->f()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->i()F

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "center"

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v2
.end method

.method public i()I
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()D
    .locals 5

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    double-to-int v0, v3

    int-to-double v3, v0

    :cond_0
    return-wide v3

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public n()D
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public o()F
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->b()F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public q()F
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->c()F

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->x()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->y()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->t()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 225
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 232
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "logo-union"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "logounion"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 237
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "logoad"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    return v0

    .line 243
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "video"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;

    .line 247
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/e;->a()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_6

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 250
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const-string v1, "creative"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    return v1

    .line 256
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slide"

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    return v2

    :cond_a
    :goto_0
    const/4 v0, 0x4

    return v0

    :cond_b
    :goto_1
    return v2

    :cond_c
    :goto_2
    return v3

    :cond_d
    :goto_3
    return v2

    :cond_e
    :goto_4
    const/4 v0, 0x6

    return v0
.end method

.method public u()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->Q()Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->S()I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/g;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/f;->R()I

    move-result v0

    return v0
.end method
