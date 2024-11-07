.class public Lcom/bytedance/sdk/component/adexpress/dynamic/c/k;
.super Ljava/lang/Object;
.source "FlexComputeRuler.java"


# direct methods
.method public static a(F)F
    .locals 2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p0, p0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(FLjava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    .line 33
    iget-boolean v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-eqz v7, :cond_1

    int-to-float v4, v4

    .line 34
    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_1

    :cond_1
    int-to-float v3, v5

    .line 37
    iget v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    move v5, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    return-object v0

    :cond_3
    int-to-float p1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p0, p1

    if-gez v4, :cond_4

    div-float v4, p0, p1

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const/4 v6, 0x0

    cmpl-float v7, p0, p1

    if-lez v7, :cond_5

    sub-float v7, p0, p1

    int-to-float v5, v5

    div-float v5, v7, v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    .line 57
    iget-boolean v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-nez v10, :cond_6

    iget v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->c:F

    cmpl-float v10, v10, v6

    if-eqz v10, :cond_6

    iget v10, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    mul-float v10, v10, v5

    iget v11, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->c:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    .line 59
    iget v8, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->c:F

    iput v8, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    .line 60
    iput-boolean v1, v9, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    const/4 v8, 0x1

    .line 62
    :cond_6
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    .line 65
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/k;->a(FLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 71
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    .line 72
    iget-boolean v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-eqz v8, :cond_9

    .line 73
    iget v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    mul-float v8, v8, v4

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/k;->a(F)F

    move-result v8

    iput v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    goto :goto_6

    .line 75
    :cond_9
    iget v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    mul-float v8, v8, v5

    invoke-static {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/k;->a(F)F

    move-result v8

    iput v8, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    :goto_6
    int-to-float v3, v3

    .line 77
    iget v7, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    goto :goto_5

    :cond_a
    int-to-float v1, v3

    cmpg-float v3, v1, p0

    if-gez v3, :cond_e

    sub-float v1, p0, v1

    .line 84
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    cmpl-float v3, v1, v6

    if-lez v3, :cond_e

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;

    cmpg-float v4, p0, p1

    if-gez v4, :cond_b

    .line 86
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-nez v4, :cond_c

    :cond_b
    cmpl-float v4, p0, p1

    if-lez v4, :cond_d

    iget-boolean v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->b:Z

    if-nez v4, :cond_d

    .line 88
    :cond_c
    iget v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    const/high16 v5, 0x3d800000    # 0.0625f

    add-float/2addr v4, v5

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/c/a$a;->a:F

    sub-float/2addr v1, v5

    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v2, v3

    goto :goto_7

    :cond_e
    return-object v0
.end method
