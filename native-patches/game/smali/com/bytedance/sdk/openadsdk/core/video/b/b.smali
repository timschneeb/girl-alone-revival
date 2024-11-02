.class public Lcom/bytedance/sdk/openadsdk/core/video/b/b;
.super Ljava/lang/Object;
.source "PlayableEvent.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;)V
    .locals 3

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "playable_preload"

    const-string v2, "preload_start"

    .line 29
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "error_code"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error_reason"

    .line 52
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "playable_preload"

    const-string p3, "preload_fail"

    .line 53
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;JJ)V
    .locals 1

    if-eqz p1, :cond_1

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->i(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/f/n;->a(Lcom/bytedance/sdk/openadsdk/core/f/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "loadzip_success_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "unzip_success_time"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "playable_preload"

    const-string p3, "preload_success"

    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/c/e;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/f/l;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
