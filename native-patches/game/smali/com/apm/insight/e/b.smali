.class public final Lcom/apm/insight/e/b;
.super Ljava/lang/Object;


# direct methods
.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-static {v1, v0}, Lcom/apm/insight/k/v;->a(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/apm/insight/e/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v9, Lcom/apm/insight/e/b$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/apm/insight/e/b$2;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "core_exception_monitor"

    invoke-static {p0, p1, p2, v0}, Lcom/apm/insight/e/b;->a(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/apm/insight/e/b;->a(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v7, Lcom/apm/insight/e/b$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/e/b$1;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/apm/insight/entity/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/entity/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p0, "custom"

    invoke-virtual {p1, p0, v0}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/apm/insight/e/b;->b([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    new-instance v7, Lcom/apm/insight/e/b$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/e/b$3;-><init>([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v5, "EnsureNotReachHere"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/apm/insight/e/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/apm/insight/e/b;->c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/StackTraceElement;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    :try_start_0
    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v2, p0, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/apm/insight/e/b;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/apm/insight/entity/c;->a(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/c;

    move-result-object p0

    invoke-static {p5, p0}, Lcom/apm/insight/e/b;->a(Ljava/util/Map;Lcom/apm/insight/entity/c;)V

    invoke-static {}, Lcom/apm/insight/l/a/f;->a()Lcom/apm/insight/l/a/f;

    move-result-object p1

    sget-object p3, Lcom/apm/insight/b;->h:Lcom/apm/insight/b;

    invoke-virtual {p1, p3, p0}, Lcom/apm/insight/l/a/f;->a(Lcom/apm/insight/b;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    invoke-static {p0}, Lcom/apm/insight/j/g;->a(Lcom/apm/insight/entity/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[report] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/apm/insight/k/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/apm/insight/entity/c;->a(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/c;

    move-result-object p3

    if-eqz p0, :cond_3

    const-string p5, "exception_line_num"

    invoke-static {p0, p1, v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p3, p5, p1}, Lcom/apm/insight/entity/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p4, p3}, Lcom/apm/insight/e/b;->a(Ljava/util/Map;Lcom/apm/insight/entity/c;)V

    invoke-static {}, Lcom/apm/insight/l/a/f;->a()Lcom/apm/insight/l/a/f;

    move-result-object p1

    sget-object p4, Lcom/apm/insight/b;->h:Lcom/apm/insight/b;

    invoke-virtual {p1, p4, p3}, Lcom/apm/insight/l/a/f;->a(Lcom/apm/insight/b;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    invoke-static {p0, p3}, Lcom/apm/insight/j/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "[reportException] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
