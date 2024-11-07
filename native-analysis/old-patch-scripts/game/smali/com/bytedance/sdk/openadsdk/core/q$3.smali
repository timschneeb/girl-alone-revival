.class Lcom/bytedance/sdk/openadsdk/core/q$3;
.super Lcom/bytedance/sdk/component/e/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$3;->a:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V
    .locals 12

    const/16 p1, 0x11

    const/4 v0, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "NdvBtlOjxe"

    const/16 v5, 0x1d

    const/16 v6, 0x28

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "ooPfwuii{l0+"

    invoke-static {v10}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v2

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "ooPfwuii{l0+Bhz]ubb|zfs7qj:uiqr"

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/f/l;->l1640263898185dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v7}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x44

    const/16 v7, 0xe

    mul-int v8, p2, p2

    mul-int/lit8 v8, v8, 0x44

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xe

    add-int/2addr v8, v9

    mul-int v9, p1, p1

    mul-int/lit8 v9, v9, 0x11

    add-int/2addr v8, v9

    mul-int/lit8 p2, p2, 0xe

    mul-int/lit8 p2, p2, 0x11

    mul-int/lit8 p2, p2, 0x3

    if-ge v8, p2, :cond_0

    :pswitch_2
    mul-int p2, v1, v1

    const/16 v7, 0x13

    mul-int v7, v7, v7

    mul-int/lit8 v7, v7, 0x22

    sub-int/2addr p2, v7

    if-ne p2, v0, :cond_0

    const/16 p2, 0x28

    goto :goto_2

    :goto_1
    :pswitch_3
    const/16 p2, 0x28

    :cond_2
    packed-switch p2, :pswitch_data_2

    goto :goto_3

    :goto_2
    :pswitch_4
    const/16 v7, 0xa

    add-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0xa

    rem-int/2addr v7, v3

    if-eqz v7, :cond_5

    :pswitch_5
    const/16 v7, 0x3d

    mul-int v7, v7, v7

    const/16 v8, 0xc

    mul-int v8, v8, v8

    mul-int/lit8 v8, v8, 0x22

    sub-int/2addr v7, v8

    if-ne v7, v0, :cond_4

    :pswitch_6
    const/16 v7, 0x36

    const/16 v8, 0x1b

    const/16 v9, 0x18

    mul-int v10, v7, v7

    mul-int v11, v8, v8

    add-int/2addr v10, v11

    mul-int v11, v9, v9

    add-int/2addr v10, v11

    const/16 v11, 0x36

    mul-int/lit8 v11, v11, 0x1b

    mul-int/lit8 v8, v8, 0x18

    add-int/2addr v11, v8

    mul-int/lit8 v7, v7, 0x18

    add-int/2addr v11, v7

    if-ge v10, v11, :cond_1

    goto :goto_4

    :cond_3
    :goto_3
    :pswitch_7
    const/16 p2, 0x53

    packed-switch p2, :pswitch_data_3

    goto :goto_3

    :cond_4
    :pswitch_8
    const/16 p2, 0x19

    mul-int v7, p2, p2

    mul-int/lit8 v7, v7, 0x19

    mul-int v8, v1, v1

    mul-int/lit8 v8, v8, 0xd

    add-int/2addr v7, v8

    mul-int v8, v5, v5

    mul-int/lit8 v8, v8, 0x1d

    add-int/2addr v7, v8

    mul-int/lit8 p2, p2, 0xd

    mul-int/lit8 p2, p2, 0x1d

    mul-int/lit8 p2, p2, 0x3

    if-ge v7, p2, :cond_3

    goto :goto_5

    :pswitch_9
    const/16 p2, 0x28

    :goto_4
    const/16 v7, 0x5e

    const/4 v8, 0x7

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0x5e

    mul-int v10, p1, p1

    mul-int/lit8 v10, v10, 0x11

    add-int/2addr v9, v10

    mul-int v10, v8, v8

    mul-int/lit8 v10, v10, 0x7

    add-int/2addr v9, v10

    mul-int/lit8 v7, v7, 0x11

    mul-int/lit8 v7, v7, 0x7

    mul-int/lit8 v7, v7, 0x3

    if-ge v9, v7, :cond_2

    :cond_5
    :goto_5
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_a
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x52
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V
    .locals 10

    const-string p1, "NdvBtlOjxe"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ooDbmisum3*"

    invoke-static {v2}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/4 p1, -0x1

    const/16 p2, 0x31

    const/16 v1, 0x22

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xd

    mul-int v4, v4, v4

    const/16 v5, 0x13

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, p1, :cond_2

    :pswitch_2
    const/16 v4, 0xa

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xa

    rem-int/2addr v4, v0

    :cond_1
    :goto_1
    :pswitch_3
    const/16 v4, 0x60

    const/16 v5, 0x34

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :cond_2
    :pswitch_4
    return-void

    :pswitch_5
    const/16 v4, 0x39

    const/16 v6, 0xc

    mul-int v7, v4, v4

    mul-int v8, v1, v1

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    add-int/2addr v7, v8

    const/16 v8, 0x39

    mul-int/lit8 v8, v8, 0x22

    const/16 v9, 0x22

    mul-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    mul-int/lit8 v4, v4, 0xc

    add-int/2addr v8, v4

    if-ge v7, v8, :cond_0

    :pswitch_6
    const/16 v4, 0x31

    :goto_2
    const/16 v6, 0x12

    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :pswitch_7
    mul-int v4, v6, v6

    const/16 v5, 0x23

    mul-int v5, v5, v5

    mul-int/lit8 v5, v5, 0x22

    sub-int/2addr v4, v5

    if-ne v4, p1, :cond_1

    goto :goto_3

    :pswitch_8
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :goto_3
    :pswitch_9
    const/16 v4, 0x1a

    const/16 v5, 0x9

    const/16 v7, 0xf

    mul-int v8, v4, v4

    mul-int/lit8 v8, v8, 0x1a

    mul-int v9, v5, v5

    mul-int/lit8 v9, v9, 0x9

    add-int/2addr v8, v9

    mul-int v9, v7, v7

    mul-int/lit8 v9, v9, 0xf

    add-int/2addr v8, v9

    mul-int/lit8 v4, v4, 0x9

    mul-int/lit8 v4, v4, 0xf

    mul-int/lit8 v4, v4, 0x3

    if-ge v8, v4, :cond_1

    :pswitch_a
    rsub-int/lit8 v4, v2, 0x0

    mul-int/lit8 v4, v4, 0x0

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v5, v2

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_1

    :cond_3
    :pswitch_b
    rsub-int/lit8 v4, v2, 0x12

    mul-int/lit8 v4, v4, 0x12

    const/16 v5, 0x12

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    mul-int v4, v4, v5

    rem-int/lit8 v4, v4, 0x6

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_4
    const/16 v5, 0x37

    const/16 v4, 0x3d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
