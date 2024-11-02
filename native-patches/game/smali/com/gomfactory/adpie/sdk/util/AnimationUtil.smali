.class public Lcom/gomfactory/adpie/sdk/util/AnimationUtil;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# static fields
.field public static final ANIMATION_BOTTOM_TO_TOP_SLIDE:I = 0x4

.field public static final ANIMATION_FADE:I = 0x5

.field public static final ANIMATION_LEFT_TO_RIGHT_SLIDE:I = 0x1

.field public static final ANIMATION_NONE:I = 0x0

.field public static final ANIMATION_RIGHT_TO_LEFT_SLIDE:I = 0x2

.field public static final ANIMATION_TOP_TO_BOTTOM_SLIDE:I = 0x3

.field private static final duration:J = 0x1f4L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHideAnimation(ILandroid/view/View;)Landroid/view/animation/Animation;
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 v4, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_0

    .line 130
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x0

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/high16 v14, -0x40800000    # -1.0f

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    .line 112
    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/high16 v23, 0x3f800000    # 1.0f

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    goto :goto_0

    .line 100
    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    return-object v0
.end method

.method public static getShowAnimation(ILandroid/view/View;)Landroid/view/animation/Animation;
    .locals 14

    const-wide/16 v0, 0x1f4

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq p0, v3, :cond_4

    const/4 v4, 0x2

    if-eq p0, v4, :cond_3

    const/4 v4, 0x3

    if-eq p0, v4, :cond_2

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    .line 75
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, v2, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto/16 :goto_0

    .line 68
    :cond_0
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    goto/16 :goto_0

    .line 60
    :cond_1
    new-instance p0, Landroid/view/animation/AnimationSet;

    invoke-direct {p0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 61
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, p1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 62
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Landroid/view/animation/AnimationSet;

    invoke-direct {p0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 53
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, p1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Landroid/view/animation/AnimationSet;

    invoke-direct {p0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 45
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, p1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    goto :goto_0

    .line 36
    :cond_4
    new-instance p0, Landroid/view/animation/AnimationSet;

    invoke-direct {p0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 37
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, p1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 84
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    invoke-virtual {p0, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    return-object p0
.end method
