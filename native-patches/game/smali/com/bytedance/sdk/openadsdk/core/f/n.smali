.class public Lcom/bytedance/sdk/openadsdk/core/f/n;
.super Ljava/lang/Object;
.source "PlayableModel.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "playable_url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->d:Ljava/lang/String;

    const-string v2, "playable_orientation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->e:I

    :cond_1
    const-string v0, "is_playable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->a:Z

    const-string v0, "playable_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->b:I

    const-string v0, "playable_style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->k(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/f/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/f/n;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->d(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->k(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/f/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->k(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/f/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->c(Lcom/bytedance/sdk/openadsdk/core/f/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/b;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static e(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/b;->q()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->G()Lcom/a/a/a/a/a/b/c/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/a/a/a/b/c/b;->q()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/f/l;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->k(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/f/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->e:I

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->l(Lcom/bytedance/sdk/openadsdk/core/f/l;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->l(Lcom/bytedance/sdk/openadsdk/core/f/l;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/f/n;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/f/l;->b()Lcom/bytedance/sdk/openadsdk/core/f/n;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/bytedance/sdk/openadsdk/core/f/l;)I
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/f/n;->k(Lcom/bytedance/sdk/openadsdk/core/f/l;)Lcom/bytedance/sdk/openadsdk/core/f/n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->b:I

    return p0
.end method

.method public static n1640263898191dc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :cond_0
    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x12

    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_3

    :pswitch_4
    rsub-int/lit8 v3, v1, 0x0

    mul-int/lit8 v3, v3, 0x0

    const/4 v2, 0x0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    mul-int v3, v3, v2

    rem-int/lit8 v3, v3, 0x6

    if-eqz v3, :cond_0

    :pswitch_5
    rsub-int/lit8 v2, v1, 0x12

    mul-int/lit8 v2, v2, 0x12

    const/16 v3, 0x12

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    mul-int v2, v2, v3

    rem-int/lit8 v2, v2, 0x6

    if-eqz v2, :cond_2

    :pswitch_6
    const/16 v1, 0x63

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    mul-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_2
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-char v0, p0, v2

    xor-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_2
    :goto_3
    :pswitch_8
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_4
    const/16 v0, 0x48

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "is_playable"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    check-cast v0, Lorg/json/JSONException;

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_orientation"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    :try_start_2
    const-string v0, "playable_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    check-cast v0, Lorg/json/JSONException;

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v0, "playable_style"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/f/n;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    check-cast p1, Lorg/json/JSONException;

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method
