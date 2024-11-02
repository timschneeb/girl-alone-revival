.class Lcom/bytedance/sdk/openadsdk/core/z$3;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->changeVideoState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/z;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$3;->b:Lcom/bytedance/sdk/openadsdk/core/z;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$3;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$3;->b:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/z$3;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;)V

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

    if-ne v0, v3, :cond_1

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

    if-ge v5, v0, :cond_1

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
