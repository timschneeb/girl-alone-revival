.class Lcom/bytedance/sdk/openadsdk/core/b$a;
.super Ljava/lang/Object;
.source "AdInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/b$a;
    .locals 1

    .line 577
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/b$a;-><init>()V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 630
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b$a;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 9

    if-eqz p0, :cond_6

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object p0

    .line 647
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/f/l;

    .line 648
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a()Lcom/bytedance/sdk/openadsdk/core/b$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;

    move-result-object v1

    .line 649
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b$a;->b(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;

    move-result-object v1

    .line 650
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b$a;->c(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;

    move-result-object v1

    .line 651
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->J()Lcom/bytedance/sdk/openadsdk/core/f/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b$a;->f(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;

    move-result-object v1

    .line 652
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/b;->d()D

    move-result-wide v5

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    cmpl-double v2, v5, v7

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b$a;->d(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;

    move-result-object v1

    .line 653
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->W()Lcom/bytedance/sdk/openadsdk/core/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/b;->e()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/b$a;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/b$a;->e(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 5

    const/4 v0, 0x1

    .line 660
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "score_exact_i18n"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    cmpg-double p0, v1, v3

    if-ltz p0, :cond_1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 3

    const/4 v0, 0x1

    .line 672
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->D()Lcom/bytedance/sdk/openadsdk/core/f/l$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "comment_num_i18n"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12c

    .line 582
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(I)V

    :cond_0
    return-object p0
.end method

.method public b(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12d

    .line 589
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(I)V

    :cond_0
    return-object p0
.end method

.method public c(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12e

    .line 596
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(I)V

    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x12f

    .line 604
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(I)V

    :cond_0
    return-object p0
.end method

.method public e(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x130

    .line 611
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(I)V

    :cond_0
    return-object p0
.end method

.method public f(Z)Lcom/bytedance/sdk/openadsdk/core/b$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x131

    .line 618
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b$a;->a(I)V

    :cond_0
    return-object p0
.end method
