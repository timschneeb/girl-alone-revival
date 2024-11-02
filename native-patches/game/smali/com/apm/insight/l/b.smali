.class public Lcom/apm/insight/l/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/apm/insight/l/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static varargs a(I[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/apm/insight/l/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/apm/insight/k/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs a([Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Lcom/apm/insight/l/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, Lcom/apm/insight/k/l;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "exception_modules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "npth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/apm/insight/o;->a()Lcom/apm/insight/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/f;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;Z)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromnet "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "apmconfig"

    invoke-static {v2, v0}, Lcom/apm/insight/k/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update config "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_1

    invoke-static {v4}, Lcom/apm/insight/j/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apm/insight/o;->a()Lcom/apm/insight/l/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/l/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/apm/insight/l/b;->a(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->a(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lcom/apm/insight/j/k;->a(ZLorg/json/JSONArray;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/apm/insight/l/f;->d(Ljava/lang/String;)Lcom/apm/insight/l/f;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/j/a;->b()V

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/l/f;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/l/p;->b()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/j/a;->b()V

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/l/f;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()Lorg/json/JSONArray;
    .locals 4

    invoke-static {}, Lcom/apm/insight/l/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "custom_event_settings"

    const-string v2, "npth_simple_setting"

    const-string v3, "max_utm_thread_ignore"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/k/l;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/j/a;->b()V

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/l/f;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 3

    const-string v0, "custom_event_settings"

    const-string v1, "npth_simple_setting"

    const-string v2, "disable_looper_monitor"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e()Z
    .locals 3

    const-string v0, "custom_event_settings"

    const-string v1, "npth_simple_setting"

    const-string v2, "enable_all_thread_stack_native"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f()Z
    .locals 3

    const-string v0, "custom_event_settings"

    const-string v1, "npth_simple_setting"

    const-string v2, "anr_with_traces_txt"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g()Z
    .locals 3

    const-string v0, "custom_event_settings"

    const-string v1, "npth_simple_setting"

    const-string v2, "upload_crash_crash"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static h()Z
    .locals 3

    const-string v0, "custom_event_settings"

    const-string v1, "npth_simple_setting"

    const-string v2, "force_apm_crash"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static i()Z
    .locals 3

    const-string v0, "custom_event_settings"

    const-string v1, "npth_simple_setting"

    const-string v2, "enable_killed_anr"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j()Z
    .locals 3

    const-string v0, "custom_event_settings"

    const-string v1, "npth_simple_setting"

    const-string v2, "enable_anr_all_process_trace"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
