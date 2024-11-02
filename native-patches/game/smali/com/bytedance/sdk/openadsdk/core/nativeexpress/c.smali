.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;
.super Lcom/bytedance/sdk/openadsdk/core/b/a;
.source "ExpressClickCreativeListener.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/f/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 39
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 40
    array-length v5, v1

    if-ne v5, v2, :cond_1

    .line 41
    aget v5, v1, v4

    .line 42
    aget v6, v1, v3

    .line 44
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->r:I

    if-nez v7, :cond_0

    .line 45
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    move/from16 v8, p1

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v7

    int-to-float v8, v5

    add-float/2addr v7, v8

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v7, v9

    .line 46
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    move/from16 v11, p2

    invoke-static {v10, v11}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v10

    int-to-float v11, v6

    add-float/2addr v10, v11

    sub-float/2addr v10, v9

    .line 47
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    move/from16 v13, p3

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v12

    add-float/2addr v12, v8

    sub-float v8, v12, v9

    .line 48
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    move/from16 v14, p4

    invoke-static {v12, v14}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v12

    add-float/2addr v12, v11

    sub-float v9, v12, v9

    move v13, v8

    move v14, v9

    move v11, v10

    move v8, v7

    goto :goto_0

    :cond_0
    move/from16 v8, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v14, p4

    goto :goto_0

    :cond_1
    move/from16 v8, p1

    move/from16 v11, p2

    move/from16 v13, p3

    move/from16 v14, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 51
    :goto_0
    new-array v7, v2, [I

    .line 52
    new-array v9, v2, [I

    .line 55
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    if-eqz v10, :cond_3

    .line 56
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget-wide v2, v10, Lcom/bytedance/sdk/openadsdk/core/f/h;->e:J

    .line 57
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    move/from16 p1, v13

    iget-wide v12, v10, Lcom/bytedance/sdk/openadsdk/core/f/h;->f:J

    .line 58
    iget v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->r:I

    if-nez v10, :cond_2

    .line 59
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v15, v15, Lcom/bytedance/sdk/openadsdk/core/f/h;->g:I

    int-to-float v15, v15

    invoke-static {v10, v15}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    aput v10, v7, v4

    .line 60
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/f/h;->h:I

    int-to-float v10, v10

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v7, v6

    .line 61
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/f/h;->i:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 62
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->b:Landroid/content/Context;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/f/h;->j:I

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/l/s;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    move v10, v6

    const/4 v6, 0x1

    goto :goto_1

    .line 64
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/f/h;->g:I

    aput v5, v7, v4

    .line 65
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/f/h;->h:I

    const/4 v6, 0x1

    aput v5, v7, v6

    .line 66
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/core/f/h;->i:I

    .line 67
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    iget v10, v10, Lcom/bytedance/sdk/openadsdk/core/f/h;->j:I

    :goto_1
    aput v5, v9, v4

    aput v10, v9, v6

    if-nez v5, :cond_4

    if-nez v10, :cond_4

    if-eqz p11, :cond_4

    .line 73
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/l/s;->a(Landroid/view/View;)[I

    move-result-object v7

    .line 74
    invoke-static/range {p11 .. p11}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/view/View;)[I

    move-result-object v9

    goto :goto_2

    :cond_3
    move/from16 p1, v13

    const/4 v6, 0x1

    move-wide/from16 v2, p6

    move-wide/from16 v12, p8

    .line 79
    :cond_4
    :goto_2
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->r:I

    .line 81
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;-><init>()V

    .line 82
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->f(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->e(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v4

    move/from16 v8, p1

    .line 84
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v4

    .line 85
    invoke-virtual {v4, v14}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b(J)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(J)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 90
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/l/s;->c(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d([I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->y:I

    .line 92
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->d(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->z:I

    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->e(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->A:I

    .line 94
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->f(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    :goto_3
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-object/from16 v2, p5

    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-object/from16 v2, p12

    .line 97
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p13

    .line 98
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p14

    .line 99
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->c(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p15

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->b(F)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move/from16 v2, p16

    .line 101
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(I)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    move-object/from16 v2, p17

    .line 102
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/f/e$a;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/f/e$a;->a()Lcom/bytedance/sdk/openadsdk/core/f/e;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/h;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->c:Lcom/bytedance/sdk/openadsdk/core/f/h;

    return-void
.end method
