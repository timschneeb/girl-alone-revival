.class Lcom/bytedance/sdk/openadsdk/core/z$6;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/z;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$6;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$6;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Lcom/bytedance/sdk/openadsdk/core/z;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$6;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Lcom/bytedance/sdk/openadsdk/core/z;)Lcom/bytedance/sdk/openadsdk/core/widget/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/a/a;->a()V

    :cond_0
    :goto_0
    const/16 v0, 0x5c

    const/16 v1, 0xe

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
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

    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x190

    const/16 v3, 0x1d

    mul-int/lit8 v3, v3, 0x2d

    mul-int/lit8 v1, v1, 0x14

    add-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x14

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_2

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

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
