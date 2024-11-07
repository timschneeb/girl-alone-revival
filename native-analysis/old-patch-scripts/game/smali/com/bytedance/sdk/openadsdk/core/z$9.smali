.class Lcom/bytedance/sdk/openadsdk/core/z$9;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/g/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/z;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z;Lcom/bytedance/sdk/openadsdk/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$9;->b:Lcom/bytedance/sdk/openadsdk/core/z;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$9;->a:Lcom/bytedance/sdk/openadsdk/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$9;->a:Lcom/bytedance/sdk/openadsdk/g/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/g/c;->a(ZLjava/util/List;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x5b

    const/16 p2, 0x55

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    mul-int p1, p2, p2

    const/16 v1, 0x10

    mul-int v1, v1, v1

    mul-int/lit8 v1, v1, 0x22

    sub-int/2addr p1, v1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    :pswitch_2
    const/16 p1, 0x1e

    rsub-int/lit8 v1, v0, 0x1e

    mul-int/lit8 v1, v1, 0x1e

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    mul-int v1, v1, p1

    rem-int/lit8 v1, v1, 0x6

    if-eqz v1, :cond_1

    const/16 p1, 0x5f

    const/16 p2, 0xa

    mul-int v0, p1, p1

    mul-int v1, p2, p2

    add-int/2addr v0, v1

    mul-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    :pswitch_3
    const/16 p1, -0x37

    const/16 v1, 0x49

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_5
    const/16 p1, 0x5e

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x5e

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    :pswitch_6
    rsub-int/lit8 p1, v0, 0x55

    mul-int/lit8 p1, p1, 0x55

    const/16 p2, 0x55

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, v0

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x6

    if-eqz p1, :cond_0

    :pswitch_7
    const/16 p1, 0x1a

    const/16 p2, 0x9

    const/16 v0, 0xf

    mul-int v1, p1, p1

    mul-int/lit8 v1, v1, 0x1a

    mul-int v2, p2, p2

    mul-int/lit8 v2, v2, 0x9

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    mul-int/lit8 v2, v2, 0xf

    add-int/2addr v1, v2

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v1, p1, :cond_0

    :cond_2
    :goto_2
    :pswitch_8
    return-void

    nop

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

.method public a(Lcom/bytedance/sdk/openadsdk/core/f/a;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$9;->a:Lcom/bytedance/sdk/openadsdk/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/g/c;->a(ZLjava/util/List;)V

    :cond_0
    :goto_0
    const/16 p1, 0x33

    const/16 v0, 0x60

    const/16 v3, 0xf

    const/4 v4, -0x1

    const/16 v5, 0x3d

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :cond_1
    :goto_1
    :pswitch_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    const/16 p1, 0x12

    mul-int p1, p1, p1

    const/16 v0, 0x23

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_3

    :goto_3
    :pswitch_3
    const/16 p1, 0x36

    packed-switch p1, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    const/16 p1, 0x45

    const/16 v0, 0x16

    mul-int v6, p1, p1

    mul-int v7, v0, v0

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x16

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v6, p1

    if-gez v6, :cond_2

    :pswitch_5
    mul-int v5, v5, v5

    const/16 p1, 0xc

    mul-int p1, p1, p1

    mul-int/lit8 p1, p1, 0x22

    sub-int/2addr v5, p1

    if-ne v5, v4, :cond_0

    goto :goto_5

    :cond_2
    :pswitch_6
    const/16 p1, 0x1a

    const/16 v0, 0x9

    mul-int v6, p1, p1

    mul-int/lit8 v6, v6, 0x1a

    mul-int v7, v0, v0

    mul-int/lit8 v7, v7, 0x9

    add-int/2addr v6, v7

    mul-int v7, v3, v3

    mul-int/lit8 v7, v7, 0xf

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v6, p1, :cond_1

    :pswitch_7
    const/16 p1, 0x50

    mul-int v0, p1, p1

    mul-int v6, v1, v1

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    mul-int/lit8 p1, p1, 0x0

    add-int/2addr v6, p1

    add-int/2addr v6, p1

    if-ge v0, v6, :cond_1

    :pswitch_8
    const/16 p1, 0xf

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0xf

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_3
    :goto_4
    :pswitch_9
    const/16 p1, 0x46

    const/16 v0, 0x2c

    mul-int v6, p1, p1

    mul-int v7, v0, v0

    add-int/2addr v6, v7

    mul-int/lit8 p1, p1, 0x2c

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v6, p1

    if-gez v6, :cond_1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$9;->a:Lcom/bytedance/sdk/openadsdk/g/c;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/g/c;->a(ZLjava/util/List;)V

    :cond_5
    :goto_5
    :pswitch_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5f
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_4
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
