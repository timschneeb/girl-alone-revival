.class Lcom/bytedance/sdk/openadsdk/core/q$8;
.super Ljava/lang/Object;
.source "NetApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$8;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$8;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$8;->c:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$8;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lorg/json/JSONObject;Ljava/lang/String;)V

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
