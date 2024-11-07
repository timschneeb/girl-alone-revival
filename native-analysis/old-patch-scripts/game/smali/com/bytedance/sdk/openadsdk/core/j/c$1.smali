.class Lcom/bytedance/sdk/openadsdk/core/j/c$1;
.super Lcom/bytedance/sdk/component/e/a/a;
.source "SdkSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/j/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/b/c;Lcom/bytedance/sdk/component/e/b;)V
    .locals 5

    const/4 p1, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    check-cast v1, Lorg/json/JSONException;

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "cxrkaw"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v0, "mdqpebc"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "SeiPaqrnfnyCia~jb"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdvwmka\'lh~j,h|}\u007fc )4"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/f/l$a;->l$a1640263898201dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/e/b;->c()Ljava/util/Map;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-static {v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/c;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/c;)Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/c;->e()Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-nez p2, :cond_3

    const/16 p2, 0xb

    const/16 v0, 0xb

    goto :goto_3

    :cond_1
    :try_start_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/c;)Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    const/16 p2, 0x40

    const/4 v0, 0x5

    :goto_2
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 p2, 0x4

    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_5

    const/4 p1, 0x6

    :cond_2
    :pswitch_1
    const/4 p1, 0x1

    :try_start_5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b(Z)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/c;->b()V

    :cond_4
    return-void

    :goto_3
    const/16 p2, 0x3f

    goto :goto_2

    :catch_4
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/bytedance/sdk/component/e/b/c;Ljava/io/IOException;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/j/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j/c;->a(Lcom/bytedance/sdk/openadsdk/core/j/c;)Lcom/bytedance/sdk/openadsdk/core/j/b;

    move-result-object p1

    const/16 p2, 0x51

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/j/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/16 p1, 0x25

    const/16 v0, 0x36

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x12

    mul-int p1, p1, p1

    const/16 v0, 0x23

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    :pswitch_2
    const/16 p1, 0x1a

    const/16 v0, 0xf

    mul-int v2, p1, p1

    mul-int/lit8 v2, v2, 0x1a

    mul-int/lit8 v3, p2, 0x9

    add-int/2addr v2, v3

    mul-int v3, v0, v0

    mul-int/lit8 v3, v3, 0xf

    add-int/2addr v2, v3

    mul-int/lit8 p1, p1, 0x9

    mul-int/lit8 p1, p1, 0xf

    mul-int/lit8 p1, p1, 0x3

    if-ge v2, p1, :cond_0

    :pswitch_3
    const/16 p1, 0x28

    rsub-int/lit8 v0, v1, 0x28

    mul-int/lit8 v0, v0, 0x28

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    goto :goto_2

    :goto_1
    :pswitch_4
    const/16 p1, 0x1e

    rsub-int/lit8 v0, v1, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    mul-int v0, v0, p1

    rem-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    :catch_0
    :goto_2
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
