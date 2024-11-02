.class Lcom/bytedance/sdk/openadsdk/core/z$7;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/z$a;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/z$a;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/z;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/z;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/z$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->c:Lcom/bytedance/sdk/openadsdk/core/z;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->b:Lcom/bytedance/sdk/openadsdk/core/z$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/f/l;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/z;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->a:Lorg/json/JSONObject;

    const-string v0, "csgbplpb{"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->c:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->b:Lcom/bytedance/sdk/openadsdk/core/z$a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/z$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0x48

    const/16 p2, 0x57

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5a

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x5a

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :goto_1
    :pswitch_2
    const/16 v1, 0x48

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :goto_3
    :pswitch_3
    const/16 v1, 0xc

    const/16 v2, 0xe

    mul-int v3, v1, v1

    mul-int v4, v2, v2

    add-int/2addr v3, v4

    mul-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    :pswitch_4
    const/16 v1, 0x36

    const/16 v2, 0x1b

    const/16 v3, 0x18

    mul-int v4, v1, v1

    mul-int v5, v2, v2

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    add-int/2addr v4, v5

    const/16 v5, 0x36

    mul-int/lit8 v5, v5, 0x1b

    mul-int/lit8 v2, v2, 0x18

    add-int/2addr v5, v2

    mul-int/lit8 v1, v1, 0x18

    add-int/2addr v5, v1

    if-ge v4, v5, :cond_1

    :pswitch_5
    const/16 v1, 0x5e

    const/16 v2, 0x11

    const/4 v3, 0x7

    mul-int v4, v1, v1

    mul-int/lit8 v4, v4, 0x5e

    mul-int v5, v2, v2

    mul-int/lit8 v5, v5, 0x11

    add-int/2addr v4, v5

    mul-int v5, v3, v3

    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x3

    :cond_1
    :goto_4
    :pswitch_6
    const/16 v1, 0x35

    packed-switch v1, :pswitch_data_2

    goto :goto_4

    :pswitch_7
    packed-switch p2, :pswitch_data_3

    goto :goto_1

    :pswitch_8
    rsub-int/lit8 v1, v0, 0x57

    mul-int/lit8 v1, v1, 0x57

    const/16 v2, 0x57

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    mul-int v1, v1, v2

    rem-int/lit8 v1, v1, 0x6

    :pswitch_9
    const/16 v1, 0xd

    mul-int v1, v1, v1

    const/16 v2, 0x13

    mul-int v2, v2, v2

    mul-int/lit8 v2, v2, 0x22

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :pswitch_a
    const/16 v1, 0xa

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_3

    :goto_5
    const/16 v1, 0x27

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->c:Lcom/bytedance/sdk/openadsdk/core/z;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->b:Lcom/bytedance/sdk/openadsdk/core/z$a;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/z$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z$7;->a:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Lcom/bytedance/sdk/openadsdk/core/z;Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x34
        :pswitch_0
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
