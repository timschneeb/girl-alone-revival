.class public Lcom/bytedance/sdk/openadsdk/c/e;
.super Ljava/lang/Object;
.source "AdEventManager.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 1

    const-string v0, "l`lgmkawino"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V

    :goto_0
    const/16 p0, 0x5d

    const/16 p1, 0x5d

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    :goto_2
    :pswitch_2
    packed-switch p1, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    const/16 p0, 0x5e

    const/16 p1, 0x4b

    goto :goto_1

    :goto_3
    const/16 p1, 0x5b

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x5c
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 11

    :cond_0
    :goto_0
    const/16 v0, 0x34

    const/16 v1, 0x60

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0xd

    const/16 v5, 0x22

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x39

    const/16 v7, 0xc

    mul-int v8, v1, v1

    mul-int v9, v5, v5

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    add-int/2addr v8, v9

    const/16 v9, 0x39

    mul-int/lit8 v9, v9, 0x22

    const/16 v10, 0x22

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v9, v10

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v9, v1

    if-ge v8, v9, :cond_2

    :pswitch_1
    const/16 v1, 0xd

    :goto_1
    const/16 v7, 0x12

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    mul-int v0, v7, v7

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_3

    goto :goto_2

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_4
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v8, 0xf

    mul-int v9, v0, v0

    mul-int/lit8 v9, v9, 0x1a

    mul-int v10, v1, v1

    mul-int/lit8 v10, v10, 0x9

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    mul-int/lit8 v10, v10, 0xf

    add-int/2addr v9, v10

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v9, v0, :cond_2

    :pswitch_5
    rsub-int/lit8 v0, v6, 0x0

    mul-int/lit8 v0, v0, 0x0

    const/4 v1, 0x0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v6

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :cond_1
    :pswitch_6
    rsub-int/lit8 v0, v6, 0x12

    mul-int/lit8 v0, v0, 0x12

    mul-int/lit8 v1, v7, 0x2

    sub-int/2addr v1, v6

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    goto :goto_5

    :goto_3
    const/16 v0, 0x37

    const/16 v1, 0x3d

    goto :goto_1

    :cond_2
    :goto_4
    :pswitch_7
    const/16 v0, 0x31

    packed-switch v0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    mul-int v0, v4, v4

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_0

    :pswitch_9
    const/16 v0, 0xa

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_3
    :goto_5
    :pswitch_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rdlgawYsqyo"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "h4"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rdlgawYsqyoT>"

    invoke-static {v3}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ae]f|qtfWmk\u007fm"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "oqgm[ptkWa?"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x37

    const/4 v1, 0x0

    const/16 v2, 0x37

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v3, 0x48

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_2
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x39

    if-gt v1, v3, :cond_0

    :pswitch_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rdlgawYsqyo"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "h4"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rdlgawYsqyoT>"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iovfvdesafdTahzg\u007fu"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ae]f|qtfWmk\u007fm"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/32 v2, 0x927c0

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "lncg"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_5
    const/16 v3, 0x49

    const/16 v1, 0x10

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;JZ)V
    .locals 3

    const/16 v0, 0x37

    const/4 v1, 0x0

    :goto_0
    :pswitch_0
    const/16 v2, 0x48

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x39

    :goto_3
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ig]otZjhimcekR}zsrw`g"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_4

    :cond_0
    const/4 p5, 0x2

    :goto_4
    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "ae]f|qtfWmk\u007fm"

    invoke-static {p5}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "dtpbplii"

    invoke-static {p5}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :goto_5
    const-string p3, "lq]okdbnfn"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/c/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/c/k;)V

    return-void

    :pswitch_5
    const/16 v2, 0x49

    const/16 v1, 0x10

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;Lcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/c/j;",
            ")V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x28

    const/16 v1, 0x55

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x47

    mul-int v0, v0, v0

    const/16 v1, 0x19

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :pswitch_2
    const/16 v0, 0x9

    const/16 v1, 0x1c

    const/16 v2, 0x13

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x9

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x1c

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x13

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x1c

    mul-int/lit8 v0, v0, 0x13

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :goto_1
    :pswitch_3
    const/16 v0, 0x5e

    const/16 v1, 0x11

    const/4 v2, 0x7

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x5e

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_0

    :pswitch_4
    const/16 v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x25

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :goto_2
    :pswitch_5
    const/16 v0, 0x12

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xc

    const/16 v1, 0xe

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    :pswitch_7
    const/16 v0, 0x36

    const/16 v1, 0x1b

    const/16 v2, 0x18

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x36

    mul-int/lit8 v4, v4, 0x1b

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v4, v0

    goto :goto_2

    :cond_1
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "dtpbplii"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "pdp`akr"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p7, :cond_2

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v1, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string p4, "fdgg[gtbib"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "fdgg[jpbz"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    if-eqz p8, :cond_4

    invoke-virtual {p8, v1}, Lcom/bytedance/sdk/openadsdk/c/j;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_4
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p4

    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 5

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/16 v1, 0xe

    const/16 v2, 0xf

    :goto_1
    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x48

    if-lt v0, v1, :cond_1

    goto :goto_5

    :cond_1
    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_5

    :cond_2
    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0x9

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_5

    :pswitch_3
    const/16 v0, 0x5a

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_4
    const/16 v0, 0xf

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xf

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :pswitch_5
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p6, :cond_3

    goto :goto_4

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    :goto_5
    :pswitch_6
    const/16 v0, 0x5f

    const/16 v1, 0xf

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x28

    :goto_1
    const/16 v1, 0x38

    const/16 v2, 0x53

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xd

    mul-int v0, v0, v0

    const/16 v1, 0x13

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :pswitch_3
    const/16 v0, 0xa

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :goto_2
    :pswitch_4
    packed-switch v1, :pswitch_data_3

    goto :goto_4

    :goto_3
    :pswitch_5
    const/16 v0, 0xc

    const/16 v1, 0xe

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    :pswitch_6
    const/16 v0, 0x36

    const/16 v1, 0x1b

    const/16 v2, 0x18

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x36

    mul-int/lit8 v4, v4, 0x1b

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_0

    :pswitch_7
    const/16 v0, 0x5e

    const/16 v1, 0x11

    const/4 v2, 0x7

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x5e

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x11

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x3

    goto :goto_0

    :goto_4
    const/16 v1, 0x27

    goto :goto_2

    :goto_5
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_1

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_1
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :goto_7
    invoke-static {p0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    :goto_8
    :pswitch_9
    const/16 v0, 0x29

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_1
        :pswitch_4
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x27
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :goto_0
    :pswitch_0
    const/16 v0, 0x5e

    const/16 v1, 0x7d

    const/16 v2, 0x5f

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_3
    if-eqz p4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p0, "cmk`o"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    :cond_1
    return-void

    :pswitch_4
    const/16 v0, 0x27

    :goto_4
    :pswitch_5
    const/16 v0, 0x5f

    const/16 v1, 0x5f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    :cond_0
    :goto_0
    const/16 v0, 0x25

    const/16 v1, 0x36

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x12

    mul-int v0, v0, v0

    const/16 v1, 0x23

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v3, 0xf

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0x1a

    mul-int v5, v1, v1

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v4, v0, :cond_1

    :pswitch_3
    const/16 v0, 0x28

    rsub-int/lit8 v1, v2, 0x28

    mul-int/lit8 v1, v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    goto :goto_0

    :goto_1
    :pswitch_4
    const/16 v0, 0x1e

    rsub-int/lit8 v1, v2, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    :cond_1
    :pswitch_5
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "dtpbplii"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/r;->b(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p3, "iovfvdesafdTahzg\u007fu"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->d()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rdco[lhsm{khxdaaO|wg|zr"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->c()I

    move-result v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "ae]f|qtfWmk\u007fm"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "lne\\a}rui"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/r;->g(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    const-string v1, "simt[qojm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    cmpl-float v3, p3, v2

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "u`]skiodq"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->p()Ljava/lang/String;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "tufptZvuajo"

    if-nez v1, :cond_3

    :try_start_2
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_3

    :try_start_3
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    const v1, 0x47c35000    # 100000.0f

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception p3

    :try_start_4
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object p3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz p3, :cond_5

    :try_start_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object p3

    const-string v1, "sei\\flbcagmTxt~j"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    if-eqz p4, :cond_4

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->af()Ljava/util/Map;

    move-result-object p3

    const-string p4, "psk`a"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_5
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/c/a$a;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    const-string p2, "simt"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a/a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->O()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p3}, Lcom/bytedance/sdk/openadsdk/k/e;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;)V

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "AeGuakr"

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "simt$"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Lcom/bytedance/sdk/openadsdk/core/f/e;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Lcom/bytedance/sdk/openadsdk/core/f/e;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/f/e;->a()Lorg/json/JSONObject;

    move-result-object p3

    const-string v2, "ir]ueioc"

    invoke-static {v2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-lt p7, v1, :cond_1

    const/4 p5, 0x2

    if-gt p7, p5, :cond_1

    const-string p5, "urgq[gcoi\u007fcd~Rzv`t"

    invoke-static {p5}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map$Entry;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p3, p7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p5, "iovfvdesafdTahzg\u007fu"

    invoke-static {p5}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->d()I

    move-result p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "ae]f|qtfWmk\u007fm"

    invoke-static {p5}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p3, "lne\\a}rui"

    invoke-static {p3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 v2, 0x3e8

    div-long/2addr p5, v2

    long-to-double p5, p5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/l/r;->g(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p5, v2

    :try_start_1
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    const-string p5, "simt[qojm"

    invoke-static {p5}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    cmpl-float p7, p3, p6

    if-lez p7, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "u`]skiodq"

    invoke-static {p3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->C()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/c/a$a;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a/a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, "cmk`o"

    if-nez p0, :cond_5

    invoke-static {p3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->P()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object p4

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/k/e;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "AeGuakr"

    invoke-static {p0}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-static {p5}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/r;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    :cond_7
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 5

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_1

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_0

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "rdtfmfcX|z"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ae]f|qtfWmk\u007fm"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bhfgmkaXzline{k"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_2
    :pswitch_8
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_7
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V
    .locals 7

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x5b

    const/16 v1, 0x55

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    mul-int v0, v1, v1

    const/16 v3, 0x10

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :pswitch_2
    const/16 v0, 0x1e

    rsub-int/lit8 v3, v2, 0x1e

    mul-int/lit8 v3, v3, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v3, v3, v0

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_1

    const/16 v0, 0x5f

    const/16 v3, 0xa

    mul-int v4, v0, v0

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    if-gez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 v0, -0x37

    const/16 v3, 0x49

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x5e

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :pswitch_6
    rsub-int/lit8 v0, v2, 0x55

    mul-int/lit8 v0, v0, 0x55

    const/16 v3, 0x55

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v2

    mul-int v0, v0, v3

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :pswitch_7
    const/16 v0, 0x1a

    const/16 v3, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v3, v3

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    const-string p3, "bhfgmkaXdfko"

    invoke-static {p3}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_0
        :pswitch_8
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/16 v1, 0xe

    const/16 v2, 0xf

    :goto_1
    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x48

    if-lt v0, v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    packed-switch v3, :pswitch_data_2

    goto :goto_3

    :cond_2
    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0x9

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_3

    :pswitch_3
    const/16 v0, 0x5a

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_4
    const/16 v0, 0xf

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xf

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_3
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "esplvZkto"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p2

    const-string v1, "simt[`tug{"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_3
    :pswitch_6
    const/16 v0, 0x5f

    const/16 v1, 0xf

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 18
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "cmk`o"

    const-string v1, "ae]f|qtfWmk\u007fm"

    :cond_0
    :goto_0
    const/16 v2, 0x1d

    const/16 v3, 0x1b

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x31

    const/16 v7, 0xb

    const/16 v8, 0x12

    mul-int v9, v3, v3

    mul-int v10, v7, v7

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    add-int/2addr v9, v10

    const/16 v10, 0x31

    mul-int/lit8 v10, v10, 0xb

    mul-int/lit8 v7, v7, 0x12

    add-int/2addr v10, v7

    mul-int/lit8 v3, v3, 0x12

    add-int/2addr v10, v3

    if-ge v9, v10, :cond_0

    :pswitch_1
    const/16 v3, 0x2a

    const/16 v7, 0x2d

    const/16 v8, 0x18

    mul-int v9, v3, v3

    mul-int/lit8 v9, v9, 0x2a

    mul-int v10, v7, v7

    mul-int/lit8 v10, v10, 0x2d

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    mul-int/lit8 v10, v10, 0x18

    add-int/2addr v9, v10

    mul-int/lit8 v3, v3, 0x2d

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3

    if-ge v9, v3, :cond_1

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v2, p8

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v2, p8

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v2, p8

    goto :goto_5

    :goto_2
    const/16 v2, 0x26

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v2, p8

    goto/16 :goto_8

    :pswitch_5
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v2, p8

    :goto_3
    const/16 v14, 0x39

    packed-switch v14, :pswitch_data_2

    goto :goto_3

    :goto_4
    :pswitch_6
    const/16 v14, 0x9

    add-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0x9

    rem-int/2addr v14, v5

    if-eqz v14, :cond_5

    :pswitch_7
    const/16 v14, 0x59

    const/16 v15, 0xd

    mul-int v16, v14, v14

    mul-int v17, v6, v6

    add-int v16, v16, v17

    mul-int v17, v15, v15

    add-int v4, v16, v17

    const/16 v16, 0x59

    mul-int/lit8 v16, v16, 0x3

    const/16 v17, 0x3

    mul-int/lit8 v17, v17, 0xd

    add-int v16, v16, v17

    mul-int/lit8 v14, v14, 0xd

    add-int v14, v16, v14

    if-ge v4, v14, :cond_2

    goto :goto_8

    :cond_2
    :goto_5
    const/16 v4, 0x52

    const/16 v14, 0xf

    const/4 v15, 0x4

    mul-int v16, v4, v4

    mul-int v17, v14, v14

    add-int v16, v16, v17

    mul-int v17, v15, v15

    add-int v6, v16, v17

    const/16 v16, 0x52

    mul-int/lit8 v16, v16, 0xf

    mul-int/lit8 v14, v14, 0x4

    add-int v16, v16, v14

    mul-int/lit8 v4, v4, 0x4

    add-int v4, v16, v4

    if-ge v6, v4, :cond_5

    :goto_6
    const/16 v4, 0x57

    const/16 v6, 0x22

    const/16 v14, 0x10

    mul-int v15, v4, v4

    mul-int v16, v6, v6

    add-int v15, v15, v16

    mul-int v16, v14, v14

    add-int v15, v15, v16

    const/16 v16, 0x57

    mul-int/lit8 v16, v16, 0x22

    mul-int/lit8 v6, v6, 0x10

    add-int v16, v16, v6

    mul-int/lit8 v4, v4, 0x10

    add-int v4, v16, v4

    if-ge v15, v4, :cond_4

    :goto_7
    const/16 v4, 0x58

    const/4 v6, 0x5

    mul-int v14, v4, v4

    mul-int/lit8 v14, v14, 0x58

    mul-int v15, v6, v6

    mul-int/lit8 v15, v15, 0x5

    add-int/2addr v14, v15

    mul-int v15, v5, v5

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v4, v4, 0x2

    const/4 v6, 0x3

    mul-int/lit8 v4, v4, 0x3

    if-ge v14, v4, :cond_3

    goto :goto_8

    :cond_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_5
    :goto_8
    :pswitch_8
    const/4 v4, 0x0

    if-eqz v2, :cond_9

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "ddtjg`"

    invoke-static {v6}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/l/e;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t`e"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/r;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)V

    const-string v0, "lne\\a}rui"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v14, 0x3e8

    div-long/2addr v5, v14

    long-to-double v5, v5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/r;->g(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v0

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v1, "simt[qojm"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/f/l;->P()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->g()Lcom/bytedance/sdk/openadsdk/k/a;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/k/e;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    nop

    :cond_9
    :goto_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/c/a$a;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a/a;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AeGuakr"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdlgNvGcM\u007foex"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/d/c;->c1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/c/j;Lcom/bytedance/sdk/openadsdk/c/a/a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/c/a$a;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a/a;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x52

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x37

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x37

    const/16 v3, 0xb

    mul-int v4, v3, v3

    mul-int/lit8 v4, v4, 0xb

    add-int/2addr v2, v4

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x3

    if-ge v2, v1, :cond_2

    :pswitch_1
    const/16 v1, 0xd

    const/16 v2, 0x9

    const/16 v3, 0x8

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0xd

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x9

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x3

    if-ge v4, v1, :cond_1

    goto :goto_5

    :cond_1
    const/16 v1, 0x52

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x12

    if-le v0, v1, :cond_3

    goto :goto_3

    :goto_2
    const/16 v1, 0x47

    goto :goto_1

    :cond_2
    :pswitch_3
    const/16 v0, 0x40

    const/16 v1, 0x26

    const/4 v2, 0x4

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    const/16 v4, 0x40

    mul-int/lit8 v4, v4, 0x26

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v4, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v0

    if-ge v3, v4, :cond_7

    :pswitch_4
    const/16 v0, 0x54

    const/4 v1, 0x7

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-gez v2, :cond_0

    :cond_3
    const/16 v0, 0x11

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x11

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    :goto_3
    const/16 v0, 0x2d

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2d

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :goto_4
    :pswitch_5
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_9

    :goto_5
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lncg[dbXl|xjxdaa"

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "ddtjg`"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/e;->f(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tnvbhZrnel"

    invoke-static {v4}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    instance-of p2, v4, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dtpbplii"

    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_5
    invoke-static {v5}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_7
    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_8

    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_7
    :goto_9
    :pswitch_7
    const/16 v0, 0x50

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/a;->a()Lcom/bytedance/sdk/openadsdk/dislike/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/a;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AeGuakr"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tu]gmvjnclUbob`/"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    const/16 p0, 0x31

    const/16 p1, 0x3c

    const/4 v0, -0x1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    packed-switch p0, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    const/16 p0, 0x57

    rsub-int/lit8 p1, v1, 0x57

    mul-int/lit8 p1, p1, 0x57

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    goto :goto_5

    :cond_0
    const/16 p0, 0x5e

    const/16 p1, 0x5e

    :goto_1
    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x5e

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x5e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :pswitch_4
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    goto :goto_0

    :goto_2
    const/16 p1, 0x38

    goto :goto_1

    :goto_3
    :pswitch_5
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 v2, 0xf

    mul-int v3, p0, p0

    mul-int/lit8 v3, v3, 0x1a

    mul-int v4, p1, p1

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v2, v2

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v3, p0, :cond_3

    :pswitch_6
    const/16 p0, 0x28

    rsub-int/lit8 p1, v1, 0x28

    mul-int/lit8 p1, p1, 0x28

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v1

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    :cond_1
    :goto_4
    :pswitch_7
    const/16 p0, 0x35

    packed-switch p0, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    const/16 p0, 0x3d

    mul-int p0, p0, p0

    const/16 p1, 0xc

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    goto :goto_4

    :cond_2
    :pswitch_9
    const/16 p0, 0x13

    mul-int p0, p0, p0

    mul-int/lit8 p0, p0, 0x22

    rsub-int p0, p0, 0xa9

    if-ne p0, v0, :cond_2

    :cond_3
    :goto_5
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/c/j;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :pswitch_0
    const/16 v0, 0x4a

    const/16 v1, 0x37

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x0

    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_3

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    :cond_0
    :goto_1
    :pswitch_7
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dtpbplii"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/c/j;->a()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p0, "ae]f|qtfWmk\u007fm"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/c/j;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object p0

    const-string p3, "ae]pljqX|`gn"

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    :goto_3
    :pswitch_8
    const/16 v0, 0x49

    const/16 v1, 0x60

    goto :goto_0

    :goto_4
    const/16 v0, 0x48

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_8
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 8

    :cond_0
    :goto_0
    const/16 v0, 0x35

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x3d

    mul-int v2, v2, v2

    const/16 v3, 0xc

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_0

    :goto_1
    :pswitch_1
    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    goto :goto_3

    :cond_1
    :pswitch_2
    const/16 v2, 0xd

    mul-int v2, v2, v2

    const/16 v3, 0x13

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_1

    :goto_2
    goto :goto_1

    :cond_2
    :goto_3
    :pswitch_3
    const/16 p0, 0x31

    const/16 p1, 0x3c

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_6

    :pswitch_5
    const/16 p0, 0x57

    rsub-int/lit8 p1, p2, 0x57

    mul-int/lit8 p1, p1, 0x57

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_3

    goto :goto_7

    :cond_3
    const/16 p0, 0x35

    :goto_4
    packed-switch p0, :pswitch_data_3

    goto :goto_5

    :pswitch_6
    const/16 p0, 0x5e

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    :pswitch_7
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    goto :goto_3

    :goto_5
    const/16 p0, 0x38

    goto :goto_4

    :goto_6
    :pswitch_8
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 v5, 0xf

    mul-int v6, p0, p0

    mul-int/lit8 v6, v6, 0x1a

    mul-int v7, p1, p1

    mul-int/lit8 v7, v7, 0x9

    add-int/2addr v6, v7

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0xf

    add-int/2addr v6, v7

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v6, p0, :cond_5

    :pswitch_9
    const/16 p0, 0x28

    rsub-int/lit8 p1, p2, 0x28

    mul-int/lit8 p1, p1, 0x28

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    :cond_4
    :goto_7
    :pswitch_a
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "ae]phjrX|pzn"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->u()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "iovfvdesafdTahzg\u007fu"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->d()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "ae]f|qtfWmk\u007fm"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;)V

    :goto_8
    const-string p0, "phawqwcXkechg"

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/c/d;->d1640263898115dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, v4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->c()Lcom/bytedance/sdk/openadsdk/c/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/c/k;)V

    return-void

    :cond_5
    move-object p1, v2

    move-object p0, v3

    move-object p2, v4

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;J)V
    .locals 18
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v1, p3

    :cond_0
    :goto_0
    const/16 v5, 0x34

    const/16 v6, 0x60

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/16 v11, 0x22

    const/4 v12, 0x2

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v6, 0x39

    const/16 v14, 0xc

    mul-int v15, v6, v6

    mul-int v16, v11, v11

    add-int v15, v15, v16

    mul-int v16, v14, v14

    add-int v15, v15, v16

    const/16 v16, 0x39

    mul-int/lit8 v16, v16, 0x22

    const/16 v17, 0x22

    mul-int/lit8 v17, v17, 0xc

    add-int v16, v16, v17

    mul-int/lit8 v6, v6, 0xc

    add-int v6, v16, v6

    if-ge v15, v6, :cond_2

    :pswitch_1
    const/16 v6, 0xd

    :goto_1
    const/16 v14, 0x12

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    mul-int v5, v14, v14

    const/16 v6, 0x23

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v5, v6

    if-ne v5, v10, :cond_3

    goto :goto_2

    :pswitch_3
    packed-switch v6, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_4
    const/16 v5, 0x1a

    const/16 v6, 0x9

    const/16 v8, 0xf

    mul-int v11, v5, v5

    mul-int/lit8 v11, v11, 0x1a

    mul-int v15, v6, v6

    mul-int/lit8 v15, v15, 0x9

    add-int/2addr v11, v15

    mul-int v15, v8, v8

    mul-int/lit8 v15, v15, 0xf

    add-int/2addr v11, v15

    mul-int/lit8 v5, v5, 0x9

    mul-int/lit8 v5, v5, 0xf

    mul-int/lit8 v5, v5, 0x3

    if-ge v11, v5, :cond_0

    :pswitch_5
    rsub-int/lit8 v5, v13, 0x0

    mul-int/lit8 v5, v5, 0x0

    const/4 v6, 0x0

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v13

    mul-int v5, v5, v6

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_0

    :cond_1
    :pswitch_6
    rsub-int/lit8 v5, v13, 0x12

    mul-int/lit8 v5, v5, 0x12

    mul-int/lit8 v6, v14, 0x2

    sub-int/2addr v6, v13

    mul-int v5, v5, v6

    rem-int/lit8 v5, v5, 0x6

    if-eqz v5, :cond_1

    goto :goto_5

    :goto_3
    const/16 v5, 0x37

    const/16 v6, 0x3d

    goto :goto_1

    :cond_2
    :goto_4
    :pswitch_7
    const/16 v5, 0x31

    packed-switch v5, :pswitch_data_3

    goto :goto_4

    :pswitch_8
    mul-int v8, v8, v8

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v8, v5

    if-ne v8, v10, :cond_0

    :pswitch_9
    const/16 v5, 0xa

    add-int/2addr v5, v13

    mul-int/lit8 v5, v5, 0xa

    rem-int/2addr v5, v12

    if-eqz v5, :cond_3

    goto/16 :goto_0

    :cond_3
    :goto_5
    :pswitch_a
    move-object v5, v4

    move-object v4, v3

    move-wide v2, v1

    move-object v1, v0

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->C()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dtpbplii"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v2

    invoke-virtual {v6, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string v0, "dsct[db"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    goto :goto_8

    :sswitch_1
    const-string v0, "iovfvdesafd"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    goto :goto_8

    :sswitch_2
    const-string v0, "el`f``bXim"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    goto :goto_8

    :sswitch_3
    const-string v0, "ftnowftbmgUbbyk}ce{g}tzHy}"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    goto :goto_8

    :sswitch_4
    const-string v0, "rdubvaccW\u007fcoib"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    goto :goto_8

    :sswitch_5
    const-string v0, "b`lmawYfl"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    const/4 v7, -0x1

    :goto_8
    if-eqz v7, :cond_c

    if-eq v7, v13, :cond_b

    if-eq v7, v12, :cond_a

    if-eq v7, v9, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v2, :cond_7

    const-string v0, ""

    goto :goto_a

    :cond_7
    const-string v0, "dsct[dbXdfkoxdcj"

    goto :goto_9

    :cond_8
    const-string v0, "ftnowftbmgUbbyk}ce{g}tzHy}Ews|zkILG"

    goto :goto_9

    :cond_9
    const-string v0, "rdubvaccW\u007fcoibQc\u007fpvg}xs"

    goto :goto_9

    :cond_a
    const-string v0, "el`f``bXimUgclj{y|w"

    goto :goto_9

    :cond_b
    const-string v0, "iovfvdesafdT`bokdx\u007fv"

    goto :goto_9

    :cond_c
    const-string v0, "b`lmawYflVfdmizf}t"

    :goto_9
    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v1, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_3
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x31
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x514cfef6 -> :sswitch_4
        -0x2d935a6e -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/16 v1, 0x31

    const/16 v2, 0x22

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v4, 0xd

    mul-int v4, v4, v4

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, v0, :cond_0

    :pswitch_1
    const/16 v0, 0xa

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_0
    :goto_1
    :pswitch_2
    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    :cond_1
    :goto_2
    const/16 p0, 0x34

    const/16 p1, 0x60

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    move-object p1, v4

    move-object p0, v5

    move-object p2, v6

    move-object p3, v7

    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lne\\a}rui"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u`]skiodq"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a/a;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "AeGuakr"

    invoke-static {p0}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "t`e9$"

    invoke-static {v1}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "l``fh?&"

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-static {p2}, Lcom/bytedance/sdk/component/e/c/g;->g1640263898149dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_4
    const/16 p1, 0x39

    const/16 p2, 0xc

    mul-int p3, p1, p1

    mul-int v8, v2, v2

    add-int/2addr p3, v8

    mul-int v8, p2, p2

    add-int/2addr p3, v8

    const/16 v8, 0x39

    mul-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr v8, p1

    if-ge p3, v8, :cond_4

    :pswitch_5
    const/16 p1, 0x31

    :goto_4
    const/16 p2, 0x12

    packed-switch p0, :pswitch_data_2

    goto :goto_8

    :pswitch_6
    mul-int p0, p2, p2

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    if-ne p0, v0, :cond_3

    goto :goto_7

    :cond_3
    :goto_5
    move-object p1, v4

    move-object p0, v5

    move-object p2, v6

    move-object p3, v7

    goto/16 :goto_1

    :cond_4
    :goto_6
    :pswitch_7
    move-object p1, v4

    move-object p0, v5

    move-object p2, v6

    move-object p3, v7

    goto/16 :goto_0

    :pswitch_8
    packed-switch p1, :pswitch_data_3

    goto :goto_6

    :goto_7
    :pswitch_9
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 p3, 0xf

    mul-int v8, p0, p0

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, p1, p1

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, p3, p3

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v8, p0, :cond_1

    :pswitch_a
    const/4 p0, 0x0

    rsub-int/lit8 p1, v3, 0x0

    mul-int/lit8 p1, p1, 0x0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v3

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_1

    :cond_5
    :pswitch_b
    rsub-int/lit8 p0, v3, 0x12

    mul-int/lit8 p0, p0, 0x12

    const/16 p1, 0x12

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v3

    mul-int p0, p0, p1

    rem-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_5

    goto :goto_5

    :goto_8
    const/16 p0, 0x37

    const/16 p1, 0x3d

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x48

    const/16 v1, 0x9

    const/16 v2, 0x27

    const/4 v3, -0x1

    const/16 v4, 0x1d

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x63

    mul-int v0, v0, v0

    const/16 v6, 0x12

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v0, v6

    if-ne v0, v3, :cond_2

    goto :goto_2

    :goto_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    const/16 v0, 0xd

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x27

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v6, v2

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v6, v2

    const/16 v2, 0x27

    mul-int/lit8 v2, v2, 0xd

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v2, v2, 0x3

    if-ge v6, v2, :cond_1

    :pswitch_3
    rsub-int/lit8 v0, v5, 0x1d

    mul-int/lit8 v0, v0, 0x1d

    const/16 v1, 0x1d

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :pswitch_4
    const/16 v0, 0xc

    const/16 v1, 0xe

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_5

    :goto_3
    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    :goto_4
    :pswitch_5
    const/16 v0, 0x53

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x9

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_7
    const/16 v0, 0x52

    mul-int v0, v0, v0

    const/16 v1, 0x28

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_0

    :cond_2
    :goto_5
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_7

    :cond_3
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    :cond_0
    :goto_0
    const/16 v0, -0x37

    const/16 v1, 0x49

    const/16 v2, 0x55

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x5e

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x5e

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_2
    rsub-int/lit8 v0, v3, 0x55

    mul-int/lit8 v0, v0, 0x55

    const/16 v1, 0x55

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    mul-int v0, v0, v1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :pswitch_3
    const/16 v0, 0x1a

    const/16 v1, 0x9

    const/16 v4, 0xf

    mul-int v5, v0, v0

    mul-int/lit8 v5, v5, 0x1a

    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xf

    add-int/2addr v5, v6

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v5, v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_4
    const/16 v0, 0x5b

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    mul-int v0, v2, v2

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    :pswitch_6
    const/16 v0, 0x1e

    rsub-int/lit8 v1, v3, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    const/16 v0, 0x5f

    const/16 v1, 0xa

    mul-int v4, v0, v0

    mul-int v5, v1, v1

    add-int/2addr v4, v5

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_3

    :try_start_0
    const-string v1, "ae]f|qtfWmk\u007fm"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cmk`oZekgzo"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p0, -0x37

    const/16 p1, 0x49

    const/16 p2, 0x55

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const/16 p0, 0x5e

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    :pswitch_2
    rsub-int/lit8 p0, v0, 0x55

    mul-int/lit8 p0, p0, 0x55

    const/16 p1, 0x55

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int p0, p0, p1

    rem-int/lit8 p0, p0, 0x6

    if-eqz p0, :cond_1

    :pswitch_3
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 p2, 0xf

    mul-int v0, p0, p0

    mul-int/lit8 v0, v0, 0x1a

    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x9

    add-int/2addr v0, v1

    mul-int v1, p2, p2

    mul-int/lit8 v1, v1, 0xf

    add-int/2addr v0, v1

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge v0, p0, :cond_0

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_4
    const/16 p0, 0x5b

    packed-switch p0, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    mul-int p0, p2, p2

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :pswitch_6
    const/16 p0, 0x1e

    rsub-int/lit8 p1, v0, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    const/16 p0, 0x5f

    const/16 p1, 0xa

    mul-int v1, p0, p0

    mul-int v2, p1, p1

    add-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0xa

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x53

    const/16 v1, 0x9

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :pswitch_1
    const/16 v0, 0x52

    mul-int v0, v0, v0

    const/16 v4, 0x28

    mul-int v4, v4, v4

    mul-int/lit8 v4, v4, 0x22

    sub-int/2addr v0, v4

    :cond_1
    :goto_1
    :pswitch_2
    const/16 v0, 0x48

    const/16 v4, 0x27

    const/16 v5, 0x1d

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x63

    mul-int v0, v0, v0

    const/16 v6, 0x12

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v0, v6

    if-ne v0, v2, :cond_2

    goto :goto_3

    :goto_2
    :pswitch_4
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_3
    :pswitch_5
    const/16 v0, 0xd

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0x27

    mul-int v4, v0, v0

    mul-int/lit8 v4, v4, 0xd

    add-int/2addr v6, v4

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v6, v4

    const/16 v4, 0x27

    mul-int/lit8 v4, v4, 0xd

    mul-int/lit8 v4, v4, 0x9

    mul-int/lit8 v4, v4, 0x3

    if-ge v6, v4, :cond_0

    :pswitch_6
    rsub-int/lit8 v0, v3, 0x1d

    mul-int/lit8 v0, v0, 0x1d

    const/16 v4, 0x1d

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    mul-int v0, v0, v4

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    :pswitch_7
    const/16 v0, 0xc

    const/16 v1, 0xe

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_5

    :goto_4
    const/16 v0, 0x27

    goto :goto_2

    :cond_2
    :goto_5
    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_3

    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_7

    :cond_3
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_7
    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    const/16 p0, 0x5c

    const/16 p1, 0xe

    const/4 p2, 0x4

    const/16 p3, 0x14

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x42

    mul-int p0, p0, p0

    const/16 p1, 0x10

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :pswitch_2
    const/16 p0, 0x1d

    const/16 p1, 0x2d

    mul-int p4, p0, p0

    mul-int v0, p1, p1

    add-int/2addr p4, v0

    mul-int v0, p3, p3

    add-int/2addr p4, v0

    const/16 v0, 0x1d

    mul-int/lit8 v0, v0, 0x2d

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr v0, p1

    mul-int/lit8 p0, p0, 0x14

    add-int/2addr v0, p0

    if-ge p4, v0, :cond_3

    :cond_2
    :pswitch_3
    const/16 p0, 0x46

    const/4 p1, 0x7

    mul-int p4, p0, p0

    mul-int v0, p1, p1

    add-int/2addr p4, v0

    mul-int v0, p2, p2

    add-int/2addr p4, v0

    const/16 v0, 0x46

    mul-int/lit8 v0, v0, 0x7

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    if-ge p4, v0, :cond_1

    :cond_3
    :pswitch_4
    const/16 p0, 0x45

    mul-int p1, p0, p0

    mul-int p4, p3, p3

    add-int/2addr p1, p4

    mul-int p4, p2, p2

    add-int/2addr p1, p4

    const/16 p4, 0x45

    mul-int/lit8 p4, p4, 0x14

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p4, p3

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p4, p0

    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x48

    const/16 v1, 0x9

    const/16 v2, 0x27

    const/4 v3, -0x1

    const/16 v4, 0x1d

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x63

    mul-int v0, v0, v0

    const/16 v6, 0x12

    mul-int v6, v6, v6

    mul-int/lit8 v6, v6, 0x22

    sub-int/2addr v0, v6

    if-ne v0, v3, :cond_0

    goto :goto_2

    :goto_1
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :goto_2
    :pswitch_2
    const/16 v0, 0xd

    mul-int v6, v2, v2

    mul-int/lit8 v6, v6, 0x27

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v6, v2

    mul-int v2, v1, v1

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v6, v2

    const/16 v2, 0x27

    mul-int/lit8 v2, v2, 0xd

    mul-int/lit8 v2, v2, 0x9

    mul-int/lit8 v2, v2, 0x3

    if-ge v6, v2, :cond_1

    :pswitch_3
    rsub-int/lit8 v0, v5, 0x1d

    mul-int/lit8 v0, v0, 0x1d

    const/16 v2, 0x1d

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    mul-int v0, v0, v2

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :pswitch_4
    const/16 v0, 0xc

    const/16 v2, 0xe

    mul-int v4, v0, v0

    mul-int v6, v2, v2

    add-int/2addr v4, v6

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    goto :goto_4

    :goto_3
    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    :goto_4
    :pswitch_5
    const/16 v0, 0x53

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :pswitch_6
    const/16 v0, 0x9

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    :pswitch_7
    const/16 v0, 0x52

    mul-int v0, v0, v0

    const/16 v1, 0x28

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_0

    :pswitch_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_2
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x35

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x3d

    mul-int v2, v2, v2

    const/16 v3, 0xc

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_0

    :goto_1
    :pswitch_1
    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    goto :goto_3

    :cond_1
    :pswitch_2
    const/16 v2, 0xd

    mul-int v2, v2, v2

    const/16 v3, 0x13

    mul-int v3, v3, v3

    mul-int/lit8 v3, v3, 0x22

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_1

    :goto_2
    goto :goto_1

    :goto_3
    :pswitch_3
    const/16 p0, 0x31

    const/16 p1, 0x3c

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_3

    :pswitch_4
    packed-switch p0, :pswitch_data_2

    goto :goto_6

    :pswitch_5
    const/16 p0, 0x57

    rsub-int/lit8 p1, p2, 0x57

    mul-int/lit8 p1, p1, 0x57

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_2

    goto :goto_7

    :cond_2
    const/16 p0, 0x35

    :goto_4
    packed-switch p0, :pswitch_data_3

    goto :goto_5

    :pswitch_6
    const/16 p0, 0x5e

    add-int/2addr p0, p2

    mul-int/lit8 p0, p0, 0x5e

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    :pswitch_7
    const/16 p0, 0x12

    mul-int p0, p0, p0

    const/16 p1, 0x23

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr p0, p1

    goto :goto_3

    :goto_5
    const/16 p0, 0x38

    goto :goto_4

    :goto_6
    :pswitch_8
    const/16 p0, 0x1a

    const/16 p1, 0x9

    const/16 p3, 0xf

    mul-int p4, p0, p0

    mul-int/lit8 p4, p4, 0x1a

    mul-int v7, p1, p1

    mul-int/lit8 v7, v7, 0x9

    add-int/2addr p4, v7

    mul-int v7, p3, p3

    mul-int/lit8 v7, v7, 0xf

    add-int/2addr p4, v7

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p0, p0, 0xf

    mul-int/lit8 p0, p0, 0x3

    if-ge p4, p0, :cond_7

    :pswitch_9
    const/16 p0, 0x28

    rsub-int/lit8 p1, p2, 0x28

    mul-int/lit8 p1, p1, 0x28

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    mul-int p1, p1, p0

    rem-int/lit8 p1, p1, 0x6

    :cond_3
    :goto_7
    :pswitch_a
    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string p0, "AeGuakr"

    if-eqz v3, :cond_5

    :try_start_0
    const-string p1, "lne\\a}rui"

    invoke-static {p1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "u`]skiodq"

    invoke-static {p1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->C()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cbp#hja+(eelShv{bp2zg5szhmc"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/a$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/c/a$a;-><init>()V

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/c/a$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/c/a$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/c/a$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/a$a;->a(Lcom/bytedance/sdk/openadsdk/c/a/a;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/l;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "t`e9$"

    invoke-static {p2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "l``fh?&"

    invoke-static {p2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-static {p2}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object p1, v2

    move-object p4, v3

    move-object p0, v4

    move-object p2, v5

    move-object p3, v6

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0x22

    const/16 v1, 0x1f

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_1
    :pswitch_1
    const/16 v0, 0x27

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :cond_2
    :pswitch_2
    const/16 v0, 0x1d

    rsub-int/lit8 v1, v2, 0x1d

    mul-int/lit8 v1, v1, 0x1d

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    :pswitch_3
    const/16 v0, 0x26

    rsub-int/lit8 v1, v2, 0x26

    mul-int/lit8 v1, v1, 0x26

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    :pswitch_4
    const/4 v0, 0x7

    rsub-int/lit8 v1, v2, 0x7

    mul-int/lit8 v1, v1, 0x7

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

    :pswitch_5
    const/16 v0, 0x11

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x11

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :pswitch_6
    const/16 v0, 0xc

    const/16 v1, 0x25

    mul-int v3, v0, v0

    mul-int v4, v1, v1

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    goto :goto_0

    :pswitch_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const-string p4, "ae]f|qtfWmk\u007fm"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    check-cast p4, Lorg/json/JSONException;

    invoke-virtual {p4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x27
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
