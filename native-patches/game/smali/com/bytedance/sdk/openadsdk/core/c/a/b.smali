.class public Lcom/bytedance/sdk/openadsdk/core/c/a/b;
.super Ljava/lang/Object;
.source "DynamicAppInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :cond_0
    :goto_0
    const/16 v0, 0xc

    const/16 v1, 0x60

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x51

    rsub-int/lit8 v1, v3, 0x51

    mul-int/lit8 v1, v1, 0x51

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_0

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

    const/16 v4, 0x14

    mul-int v5, v0, v0

    mul-int v6, v1, v1

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x1d

    mul-int/lit8 v6, v6, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v6, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v6, v0

    if-ge v5, v6, :cond_2

    :cond_1
    :pswitch_3
    const/16 v0, 0x46

    const/4 v1, 0x7

    const/4 v4, 0x4

    mul-int v5, v0, v0

    mul-int v6, v1, v1

    add-int/2addr v5, v6

    mul-int v6, v4, v4

    add-int/2addr v5, v6

    const/16 v6, 0x46

    mul-int/lit8 v6, v6, 0x7

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v6, v1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v6, v0

    if-ge v5, v6, :cond_0

    :cond_2
    :pswitch_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "aqrJjci"

    invoke-static {v4}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "aeKmbj"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "gdvWahvki}oBbka"

    invoke-static {v1}, Lcom/pgl/sys/ces/a;->a1640263898165dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

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


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 10

    move-object v0, p0

    :goto_0
    :pswitch_0
    const/16 v1, 0x53

    const/16 v2, 0x39

    const/16 v3, 0x11

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x39

    const/16 v5, 0x53

    :goto_1
    const/16 v6, 0x11

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x11

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    goto :goto_4

    :cond_0
    :goto_2
    const/4 v6, -0x1

    const/16 v7, 0x22

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_2
    const/16 v8, 0xd

    mul-int v8, v8, v8

    const/16 v9, 0x13

    mul-int v9, v9, v9

    mul-int/lit8 v9, v9, 0x22

    sub-int/2addr v8, v9

    if-ne v8, v6, :cond_1

    goto :goto_3

    :pswitch_3
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :goto_3
    :pswitch_4
    const/16 v8, 0xa

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v8, v8, 0xa

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    :pswitch_5
    const/16 v8, 0x3d

    mul-int v8, v8, v8

    const/16 v9, 0xc

    mul-int v9, v9, v9

    mul-int/lit8 v9, v9, 0x22

    sub-int/2addr v8, v9

    if-ne v8, v6, :cond_3

    :pswitch_6
    const/16 v6, 0x1b

    mul-int v8, v6, v6

    mul-int v9, v7, v7

    add-int/2addr v8, v9

    mul-int v9, v3, v3

    add-int/2addr v8, v9

    const/16 v9, 0x1b

    mul-int/lit8 v9, v9, 0x22

    const/16 v7, 0x22

    mul-int/lit8 v7, v7, 0x11

    add-int/2addr v9, v7

    mul-int/lit8 v6, v6, 0x11

    add-int/2addr v9, v6

    if-ge v8, v9, :cond_1

    goto :goto_1

    :cond_1
    :goto_4
    :pswitch_7
    move-object v4, v0

    :cond_2
    :goto_5
    const/16 v0, 0x1e

    packed-switch v0, :pswitch_data_3

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x44

    const/16 v5, 0xe

    mul-int v6, v0, v0

    mul-int/lit8 v6, v6, 0x44

    mul-int v7, v5, v5

    mul-int/lit8 v7, v7, 0xe

    add-int/2addr v6, v7

    mul-int v7, v3, v3

    mul-int/lit8 v7, v7, 0x11

    add-int/2addr v6, v7

    mul-int/lit8 v0, v0, 0xe

    mul-int/lit8 v0, v0, 0x11

    mul-int/lit8 v0, v0, 0x3

    if-ge v6, v0, :cond_2

    :pswitch_9
    move-object v0, v4

    const/16 v4, 0x39

    const/16 v5, 0x53

    goto :goto_2

    :pswitch_a
    move-object v0, v4

    goto :goto_6

    :cond_3
    :pswitch_b
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

    goto/16 :goto_0

    :cond_4
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/c/a/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_5
    :try_start_0
    const-string v0, "aqrMehc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "iolfvDvwFhgn"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ahf"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "seiF`lrngg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aqrUawungg"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ndvW}uc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "strskwrKaz~"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ddtjg`Oc"

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/c/a;->a1640263898155dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :goto_8
    const/16 v4, 0x27

    const/16 v5, 0x3b

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_1
        :pswitch_7
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
