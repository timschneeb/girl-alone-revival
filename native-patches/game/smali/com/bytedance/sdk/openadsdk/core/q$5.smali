.class Lcom/bytedance/sdk/openadsdk/core/q$5;
.super Lcom/bytedance/sdk/component/e/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/p$b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V
    .locals 4

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "cxrkaw"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "mdqpebc"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f/d;->d1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/q$b;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/q$b;

    move-result-object p1

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    const/16 v1, 0x4e20

    if-eq p2, v1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->a:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/q$b;->c:Lcom/bytedance/sdk/openadsdk/core/f/p;

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(Lcom/bytedance/sdk/openadsdk/core/q$b;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/16 p1, 0x45

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_4
    :pswitch_0
    const/4 p1, 0x7

    mul-int p1, p1, p1

    const/4 p2, 0x1

    mul-int p2, p2, p2

    mul-int/lit8 p2, p2, 0x22

    sub-int/2addr p1, p2

    if-ne p1, v0, :cond_4

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x4d

    const/16 p2, 0x28

    const/16 v0, 0x19

    mul-int v1, p1, p1

    mul-int v2, p2, p2

    add-int/2addr v1, v2

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    const/16 v2, 0x4d

    mul-int/lit8 v2, v2, 0x28

    mul-int/lit8 p2, p2, 0x19

    add-int/2addr v2, p2

    mul-int/lit8 p1, p1, 0x19

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    return-void

    :catch_1
    move-exception p1

    check-cast p1, Lorg/json/JSONException;

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_6
    const/4 p1, -0x2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->b()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->b:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$b;)V

    :goto_3
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$5;->a:Lcom/bytedance/sdk/openadsdk/core/p$b;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x2

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/p$b;->a(ILjava/lang/String;)V

    :cond_0
    :goto_0
    const/16 p1, 0xc

    const/16 p2, 0x60

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
    const/16 p1, 0x51

    const/4 p2, 0x1

    rsub-int/lit8 v2, p2, 0x51

    mul-int/lit8 v2, v2, 0x51

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    mul-int v2, v2, p1

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_3

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

    mul-int v3, v1, v1

    add-int/2addr v2, v3

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

    mul-int v2, v1, v1

    add-int/2addr p2, v2

    mul-int v2, v0, v0

    add-int/2addr p2, v2

    const/16 v2, 0x45

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v2, p1

    :cond_3
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
