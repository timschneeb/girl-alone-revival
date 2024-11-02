.class public Lcom/bytedance/sdk/openadsdk/core/c/a;
.super Ljava/lang/Object;
.source "DynamicUtils.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/component/adexpress/b/l;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/l;->h()Z

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/b/l;->i()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "setting"

    invoke-static {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/c/a;->a(Ljava/lang/String;ZI)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p4, "templateInfo"

    invoke-virtual {v0, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "adInfo"

    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/c/a/a;

    invoke-direct {p4, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/c/a/a;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "appInfo"

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/c/a/b;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/c/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/a/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;ZI)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/l/r;->d(Ljava/lang/String;)I

    move-result p0

    const-string v1, "rv_skip_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/e;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/e;->c(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "voice_control"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->h()Lcom/bytedance/sdk/openadsdk/core/j/e;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/j/e;->b(I)Z

    move-result p0

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "fv_skip_show"

    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "show_dislike"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "video_adaptation"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
