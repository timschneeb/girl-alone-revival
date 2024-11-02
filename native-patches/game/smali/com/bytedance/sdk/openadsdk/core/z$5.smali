.class Lcom/bytedance/sdk/openadsdk/core/z$5;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->skipVideo()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$5;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$5;->a:Lcom/bytedance/sdk/openadsdk/core/z;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/z;)V

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

    if-ne v0, v1, :cond_1

    :pswitch_2
    const/16 v0, 0x1a

    const/16 v1, 0xf

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0x1a

    const/16 v4, 0x51

    mul-int/lit8 v4, v4, 0x9

    add-int/2addr v3, v4

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0xf

    add-int/2addr v3, v4

    mul-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x3

    if-ge v3, v0, :cond_1

    :pswitch_3
    const/16 v0, 0x28

    rsub-int/lit8 v1, v2, 0x28

    mul-int/lit8 v1, v1, 0x28

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    mul-int v1, v1, v0

    rem-int/lit8 v1, v1, 0x6

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
    return-void

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
