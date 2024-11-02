.class Lcom/bytedance/sdk/openadsdk/core/n$4;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/j;->a(JF)V

    :cond_0
    :goto_0
    const/16 v0, 0xc

    const/16 v1, 0x60

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    const/4 v1, 0x1

    rsub-int/lit8 v2, v1, 0x51

    mul-int/lit8 v2, v2, 0x51

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_0

    const/16 v0, 0x42

    mul-int v0, v0, v0

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :pswitch_2
    const/16 v0, 0x1d

    const/16 v1, 0x2d

    const/16 v2, 0x14

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_2

    :cond_1
    :pswitch_3
    const/16 v0, 0x46

    const/4 v1, 0x7

    const/4 v2, 0x4

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x46

    mul-int/lit8 v4, v4, 0x7

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    :cond_2
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/j;->a(JF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;J)J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->f(Lcom/bytedance/sdk/openadsdk/core/n;)Ljava/util/List;

    move-result-object v1

    const-string v2, "amrke"

    const-string v3, "hdkdlq"

    const-string v4, "whfwl"

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n;->f(Lcom/bytedance/sdk/openadsdk/core/n;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v9, v6

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "ilcdaZpnm~"

    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "rnmw[sob\u007f"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->g(Lcom/bytedance/sdk/openadsdk/core/n;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n;->e(Lcom/bytedance/sdk/openadsdk/core/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Lcom/bytedance/sdk/openadsdk/core/n;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->ae()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/r;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 5

    const/16 v0, 0xe

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n;->c(Lcom/bytedance/sdk/openadsdk/core/n;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/j;->a(JF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/n;->e(Lcom/bytedance/sdk/openadsdk/core/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;J)J

    const/16 p1, 0xe

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/aa;->a(Landroid/view/View;)F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/j;->a(JF)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;J)J

    const/16 p1, -0x3a

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x54

    :goto_1
    :pswitch_2
    return-void

    :goto_2
    const/16 v0, 0xd

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->c(Lcom/bytedance/sdk/openadsdk/core/n;)J

    move-result-wide v0

    const/4 v2, -0x1

    const/16 v3, 0xd

    const/16 v4, 0x11

    const/16 v5, 0x1d

    const/16 v6, 0x28

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->c(Lcom/bytedance/sdk/openadsdk/core/n;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n;->d(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/core/f/l;

    move-result-object v1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/n;->e(Lcom/bytedance/sdk/openadsdk/core/n;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;)Lcom/bytedance/sdk/openadsdk/c/j;

    move-result-object v10

    invoke-static {v0, v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n$4;->c:Lcom/bytedance/sdk/openadsdk/core/n;

    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Lcom/bytedance/sdk/openadsdk/core/n;J)J

    goto :goto_4

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x53

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x28

    :goto_1
    const/16 v1, 0x5e

    const/4 v7, 0x7

    mul-int v8, v1, v1

    mul-int/lit8 v8, v8, 0x5e

    mul-int v9, v4, v4

    mul-int/lit8 v9, v9, 0x11

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0x7

    add-int/2addr v8, v9

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x3

    if-ge v8, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_3
    :pswitch_2
    const/16 v1, 0xa

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    :pswitch_3
    const/16 v1, 0x3d

    mul-int v1, v1, v1

    const/16 v7, 0xc

    mul-int v7, v7, v7

    mul-int/lit8 v7, v7, 0x22

    sub-int/2addr v1, v7

    if-ne v1, v2, :cond_3

    :pswitch_4
    const/16 v1, 0x36

    const/16 v7, 0x1b

    const/16 v8, 0x18

    mul-int v9, v1, v1

    mul-int v10, v7, v7

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    add-int/2addr v9, v10

    const/16 v10, 0x36

    mul-int/lit8 v10, v10, 0x1b

    mul-int/lit8 v7, v7, 0x18

    add-int/2addr v10, v7

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v10, v1

    if-ge v9, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :pswitch_5
    packed-switch v6, :pswitch_data_3

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x44

    const/16 v1, 0xe

    mul-int v7, v0, v0

    mul-int/lit8 v7, v7, 0x44

    mul-int v8, v1, v1

    mul-int/lit8 v8, v8, 0xe

    add-int/2addr v7, v8

    mul-int v8, v4, v4

    mul-int/lit8 v8, v8, 0x11

    add-int/2addr v7, v8

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x3

    if-ge v7, v0, :cond_2

    :pswitch_7
    mul-int v0, v3, v3

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v2, :cond_2

    const/16 v0, 0x28

    goto :goto_3

    :goto_5
    :pswitch_8
    const/16 v0, 0x28

    goto :goto_2

    :cond_3
    :pswitch_9
    const/16 v0, 0x19

    mul-int v1, v0, v0

    mul-int/lit8 v1, v1, 0x19

    mul-int v7, v3, v3

    mul-int/lit8 v7, v7, 0xd

    add-int/2addr v1, v7

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0x1d

    add-int/2addr v1, v7

    mul-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x1d

    mul-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_0

    :goto_6
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
