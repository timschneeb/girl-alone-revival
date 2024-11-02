.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
.super Ljava/lang/Object;
.source "RewardFullDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/b/a/a/a/a/c;

.field private b:Landroid/app/Activity;

.field private c:Lcom/bytedance/sdk/openadsdk/core/f/l;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Landroid/app/Activity;

    return-void
.end method

.method private d()V
    .locals 3

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->I()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/b/a/a/a/a/c;

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w;->a()Lcom/bytedance/sdk/openadsdk/core/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w;->f()Lcom/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/b/a/a/a/a/c;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/b/a/a/a/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/b/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)Lcom/b/a/a/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/b/a/a/a/a/c;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/a/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/a/a$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 79
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/b/a/a/a/a/c;

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Landroid/app/Activity;

    const-string v4, "tt_rb_score"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    .line 82
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Landroid/app/Activity;

    const-string v5, "tt_comment_vertical"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    .line 84
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Landroid/app/Activity;

    const-string v5, "tt_reward_ad_appname"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    .line 86
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->b:Landroid/app/Activity;

    const-string v5, "tt_reward_ad_icon"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    const-string v2, "click_play_logo"

    .line 88
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 91
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a$a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->e:Z

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->c:Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d:Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/b/a/a/a/a/c;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Lcom/b/a/a/a/a/c;->d()V

    :cond_0
    return-void
.end method

.method public c()Lcom/b/a/a/a/a/c;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/b/a/a/a/a/c;

    return-object v0
.end method
