.class public Lcom/applovin/impl/adview/activity/a/c;
.super Lcom/applovin/impl/adview/activity/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/adview/activity/a/a;-><init>(Lcom/applovin/impl/sdk/ad/e;Landroid/app/Activity;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/t;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/ad/e;->aJ()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/sdk/ad/e$d;->b:Lcom/applovin/impl/sdk/ad/e$d;

    const/4 v12, 0x3

    const/16 v13, 0x50

    const/16 v14, 0x30

    const/4 v15, -0x2

    const/4 v11, -0x1

    if-ne v9, v10, :cond_0

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v11, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    const/4 v10, 0x5

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/ad/e;->aJ()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/sdk/ad/e$d;->c:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v9, v10, :cond_1

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v11, v15, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/ad/e;->aJ()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/sdk/ad/e$d;->d:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v9, v10, :cond_2

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v15, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/ad/e;->aJ()Lcom/applovin/impl/sdk/ad/e$d;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/sdk/ad/e$d;->e:Lcom/applovin/impl/sdk/ad/e$d;

    if-ne v9, v10, :cond_3

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x5

    invoke-direct {v9, v15, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    :goto_1
    iget-object v15, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v15}, Lcom/applovin/impl/sdk/ad/e;->aG()Z

    move-result v15

    const/4 v10, 0x4

    const/4 v12, 0x0

    if-eqz v15, :cond_4

    iget-object v15, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v15}, Lcom/applovin/adview/AppLovinAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v15, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/view/View;

    iget-object v15, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Landroid/app/Activity;

    invoke-direct {v7, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v15, 0xfe

    invoke-static {v15, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    invoke-virtual {v7, v15}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v15, Lcom/applovin/impl/adview/activity/a/c$1;

    invoke-direct {v15, v0}, Lcom/applovin/impl/adview/activity/a/c$1;-><init>(Lcom/applovin/impl/adview/activity/a/c;)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v15, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7, v6}, Lcom/applovin/adview/AppLovinAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Lcom/applovin/adview/AppLovinAdView;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_7

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->C()Lcom/applovin/impl/adview/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->a()I

    move-result v7

    int-to-double v11, v7

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v17

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->b()I

    move-result v7

    int-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v17

    if-eqz v8, :cond_5

    invoke-virtual/range {p8 .. p8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual/range {p8 .. p8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v17

    move/from16 v9, v17

    goto :goto_3

    :cond_5
    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Landroid/app/Activity;

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/g;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    move/from16 v19, v9

    move v9, v7

    move/from16 v7, v19

    :goto_3
    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v11

    double-to-int v7, v7

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v13

    double-to-int v8, v8

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->d()I

    move-result v11

    invoke-direct {v9, v7, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->c()I

    move-result v8

    invoke-static {v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->i()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_6

    invoke-virtual {v3, v10}, Lcom/applovin/impl/adview/t;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->i()F

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->g()J

    move-result-wide v11

    new-instance v7, Lcom/applovin/impl/adview/activity/a/c$2;

    invoke-direct {v7, v0, v3, v11, v12}, Lcom/applovin/impl/adview/activity/a/c$2;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/t;J)V

    invoke-static {v7, v9, v10}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_6
    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->j()F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->j()F

    move-result v7

    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/Utils;->secondsToMillisLong(F)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/applovin/impl/adview/s;->h()J

    move-result-wide v9

    new-instance v6, Lcom/applovin/impl/adview/activity/a/c$3;

    invoke-direct {v6, v0, v3, v9, v10}, Lcom/applovin/impl/adview/activity/a/c$3;-><init>(Lcom/applovin/impl/adview/activity/a/c;Lcom/applovin/impl/adview/t;J)V

    invoke-static {v6, v7, v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/e;->aa()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x30

    const/16 v16, 0x3

    goto :goto_4

    :cond_8
    const/16 v3, 0x30

    const/16 v16, 0x5

    :goto_4
    or-int/lit8 v3, v16, 0x30

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->V()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Landroid/app/Activity;

    iget-object v3, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/m;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->cu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/m;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->cw:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Landroid/app/Activity;

    iget-object v6, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/m;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->cv:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v4, :cond_b

    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz v5, :cond_c

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x14

    const/16 v3, 0x50

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->a:Lcom/applovin/impl/sdk/m;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->cz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    move-object/from16 v1, p8

    if-eqz v1, :cond_d

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_d
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/a/c;->b:Landroid/app/Activity;

    iget-object v2, v0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/c;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/e;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    or-int/lit8 p2, p2, 0x30

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a/c;->c:Lcom/applovin/impl/sdk/ad/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->V()Lcom/applovin/impl/sdk/ad/e$c;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/sdk/ad/e$c;ILcom/applovin/impl/adview/m;)V

    :cond_1
    return-void
.end method
