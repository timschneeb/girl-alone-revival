.class Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v1, p0

    const/4 v2, 0x0

    .line 734
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v7, 0x4

    goto/16 :goto_0

    .line 745
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 746
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 747
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v6, Lcom/bytedance/sdk/openadsdk/core/o;->a:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lcom/bytedance/sdk/openadsdk/core/o;->a:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 748
    :cond_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z

    .line 750
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v3, v6

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 751
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v3, v6

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 753
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v0

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    goto :goto_0

    .line 737
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 738
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 739
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 740
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;J)J

    .line 741
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    .line 742
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;F)F

    const/4 v7, 0x0

    .line 768
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v6

    float-to-double v10, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v0, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 769
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->l(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 771
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "down_x"

    .line 772
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->f(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_y"

    .line 773
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "down_time"

    .line 774
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "up_x"

    .line 776
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_y"

    .line 777
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "up_time"

    .line 778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 780
    new-array v3, v4, [I

    .line 781
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v8

    const-string v9, "tt_top_dislike"

    invoke-static {v8, v9}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Landroid/view/View;)Landroid/view/View;

    .line 782
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 783
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v6, "button_x"

    .line 784
    aget v7, v3, v2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "button_y"

    .line 785
    aget v3, v3, v5

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_width"

    .line 786
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_height"

    .line 787
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 791
    new-array v3, v4, [I

    .line 792
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v6, "ad_x"

    .line 793
    aget v7, v3, v2

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "ad_y"

    .line 794
    aget v3, v3, v5

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 795
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 796
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    const-string v3, "toolType"

    move-object/from16 v6, p2

    .line 798
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "deviceId"

    .line 799
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "source"

    .line 800
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ft"

    .line 801
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_1

    :cond_a
    const/4 v7, 0x2

    :goto_1
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_behavior_type"

    .line 802
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "click_scence"

    .line 805
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 806
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "click"

    if-eqz v3, :cond_c

    .line 807
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v6

    const-string v7, "rewarded_video"

    invoke-static {v3, v6, v7, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 809
    :cond_c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Landroid/app/Activity;

    move-result-object v3

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v6

    const-string v7, "fullscreen_interstitial_ad"

    invoke-static {v3, v6, v7, v4, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 811
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/f$10;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/f;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/f;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "RewardFullWebViewManage"

    const-string v4, "TouchRecordTool onTouch error"

    .line 814
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_4
    return v2
.end method
