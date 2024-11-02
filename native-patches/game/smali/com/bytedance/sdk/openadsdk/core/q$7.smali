.class Lcom/bytedance/sdk/openadsdk/core/q$7;
.super Lcom/bytedance/sdk/component/e/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->c(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$7;->a:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V
    .locals 4

    const-string p1, "cmkfjq&eamnbbj.|erqvgf"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x5c

    const/16 p2, 0xe

    const/4 v0, 0x4

    const/16 v1, 0x14

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x42

    mul-int p1, p1, p1

    const/16 p2, 0x10

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    :pswitch_2
    const/16 p1, 0x1d

    const/16 p2, 0x2d

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x190

    const/16 v3, 0x1d

    mul-int/lit8 v3, v3, 0x2d

    mul-int/lit8 p2, p2, 0x14

    add-int/2addr v3, p2

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_2

    :cond_1
    :pswitch_3
    const/16 p1, 0x46

    const/4 p2, 0x7

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v2, v3

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    const/16 v3, 0x46

    mul-int/lit8 v3, v3, 0x7

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v3, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_0

    :cond_2
    :pswitch_4
    const/16 p1, 0x45

    mul-int p2, p1, p1

    add-int/lit16 p2, p2, 0x190

    mul-int v2, v0, v0

    add-int/2addr p2, v2

    const/16 v2, 0x45

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    :pswitch_5
    return-void

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

.method public a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V
    .locals 4

    const-string p1, "cmkfjq&eamnbbj.iqx~"

    invoke-static {p1}, Lcom/bytedance/sdk/component/e/c/e;->e1640263898146dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0x5c

    const/16 p2, 0xe

    const/4 v0, 0x4

    const/16 v1, 0x14

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    const/16 p1, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x42

    mul-int p1, p1, p1

    const/16 p2, 0x10

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    :pswitch_2
    const/16 p1, 0x1d

    const/16 p2, 0x2d

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x190

    const/16 v3, 0x1d

    mul-int/lit8 v3, v3, 0x2d

    mul-int/lit8 p2, p2, 0x14

    add-int/2addr v3, p2

    mul-int/lit8 p1, p1, 0x14

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_2

    :cond_1
    :pswitch_3
    const/16 p1, 0x46

    const/4 p2, 0x7

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v2, v3

    mul-int v3, v0, v0

    add-int/2addr v2, v3

    const/16 v3, 0x46

    mul-int/lit8 v3, v3, 0x7

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr v3, p2

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    if-ge v2, v3, :cond_0

    :cond_2
    :pswitch_4
    const/16 p1, 0x45

    mul-int p2, p1, p1

    add-int/lit16 p2, p2, 0x190

    mul-int v2, v0, v0

    add-int/2addr p2, v2

    const/16 v2, 0x45

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    :pswitch_5
    return-void

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
