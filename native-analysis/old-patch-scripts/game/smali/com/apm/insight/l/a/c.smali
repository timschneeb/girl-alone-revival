.class public abstract Lcom/apm/insight/l/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/apm/insight/b;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/apm/insight/c;

.field protected d:Lcom/apm/insight/l/a/b;

.field protected e:Lcom/apm/insight/l/a/d;


# direct methods
.method constructor <init>(Lcom/apm/insight/b;Landroid/content/Context;Lcom/apm/insight/l/a/b;Lcom/apm/insight/l/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/l/a/c;->a:Lcom/apm/insight/b;

    iput-object p2, p0, Lcom/apm/insight/l/a/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/apm/insight/l/a/c;->d:Lcom/apm/insight/l/a/b;

    iput-object p4, p0, Lcom/apm/insight/l/a/c;->e:Lcom/apm/insight/l/a/d;

    invoke-static {}, Lcom/apm/insight/o;->a()Lcom/apm/insight/l/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/l/e;->c()Lcom/apm/insight/c;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/l/a/c;->c:Lcom/apm/insight/c;

    return-void
.end method

.method private i(Lcom/apm/insight/entity/a;)V
    .locals 12

    invoke-static {}, Lcom/apm/insight/o;->b()Lcom/apm/insight/i;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/l/a/c;->a:Lcom/apm/insight/b;

    invoke-virtual {v0, v1}, Lcom/apm/insight/i;->a(Lcom/apm/insight/b;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "custom"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v3, "_"

    const-string v4, "custom_cost_"

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apm/insight/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Lcom/apm/insight/l/a/c;->a:Lcom/apm/insight/b;

    invoke-interface {v7, v10}, Lcom/apm/insight/a;->a(Lcom/apm/insight/b;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-static {v2, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "fd_count"

    invoke-static {}, Lcom/apm/insight/k/h;->a()I

    move-result v6

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/apm/insight/o;->b()Lcom/apm/insight/i;

    move-result-object v0

    iget-object v6, p0, Lcom/apm/insight/l/a/c;->a:Lcom/apm/insight/b;

    invoke-virtual {v0, v6}, Lcom/apm/insight/i;->b(Lcom/apm/insight/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "custom_long"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v7, v6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    :try_start_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apm/insight/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v9, p0, Lcom/apm/insight/l/a/c;->a:Lcom/apm/insight/b;

    invoke-interface {p1, v9}, Lcom/apm/insight/a;->a(Lcom/apm/insight/b;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v6, p1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_3
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/apm/insight/entity/a;

    invoke-direct {p2}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/apm/insight/l/a/c;->d(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/apm/insight/l/a/c;->f(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/apm/insight/l/a/c;->e(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lcom/apm/insight/l/a/c;->c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    invoke-direct {p0, p2}, Lcom/apm/insight/l/a/c;->i(Lcom/apm/insight/entity/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lcom/apm/insight/l/a/c;->b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    :goto_0
    return-object p2
.end method

.method public a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/apm/insight/entity/a;Lcom/apm/insight/l/a/c$a;Z)Lcom/apm/insight/entity/a;
    .locals 8

    if-nez p1, :cond_0

    new-instance p1, Lcom/apm/insight/entity/a;

    invoke-direct {p1}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/l/a/c;->b()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2, p1, v2}, Lcom/apm/insight/l/a/c$a;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-interface {p2, v5}, Lcom/apm/insight/l/a/c$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, v2}, Lcom/apm/insight/l/a/c;->a(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    if-eqz p2, :cond_2

    invoke-interface {p2, v5}, Lcom/apm/insight/l/a/c$a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_5

    :try_start_2
    invoke-virtual {p0}, Lcom/apm/insight/l/a/c;->b()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-interface {p2, p1, v2, v6}, Lcom/apm/insight/l/a/c$a;->a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    invoke-interface {p2, v5}, Lcom/apm/insight/l/a/c$a;->a(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_4
    move-object v1, v2

    :goto_5
    new-instance v2, Lcom/apm/insight/entity/a;

    invoke-direct {v2}, Lcom/apm/insight/entity/a;-><init>()V

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "step_cost_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lcom/apm/insight/l/a/c;->a(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    invoke-static {}, Lcom/apm/insight/o;->p()I

    move-result v0

    invoke-static {}, Lcom/apm/insight/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(ILjava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/o;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_mp"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/a/c;->c:Lcom/apm/insight/c;

    invoke-interface {v0}, Lcom/apm/insight/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4ee3\u7801\u4e2d\u53d1\u751f\u4e86\u9519\u8bef\u5bfc\u81f4\u6570\u636e\u83b7\u53d6\u5931\u8d25:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/apm/insight/k/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/util/Map;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    invoke-static {}, Lcom/apm/insight/o;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "process_name"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 6

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/a;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "remote_process"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/o;->j()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;

    invoke-virtual {p0}, Lcom/apm/insight/l/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/l/a/c;->d:Lcom/apm/insight/l/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/l/a/b;)Lcom/apm/insight/entity/a;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/l/a/c;->c:Lcom/apm/insight/c;

    invoke-interface {v0}, Lcom/apm/insight/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4ee3\u7801\u4e2d\u53d1\u751f\u4e86\u9519\u8bef\u5bfc\u81f4\u6570\u636e\u83b7\u53d6\u5931\u8d25:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/apm/insight/k/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/util/List;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    invoke-static {}, Lcom/apm/insight/o;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "business"

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/apm/insight/l/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_background"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    invoke-virtual {p0}, Lcom/apm/insight/l/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/l/a/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    :cond_0
    return-object p1
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/l/a/c;->e:Lcom/apm/insight/l/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/apm/insight/l/a/d;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "battery"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/o;->b()Lcom/apm/insight/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/i;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    return-object p1
.end method

.method public f(Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 1

    invoke-virtual {p0}, Lcom/apm/insight/l/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/apm/insight/l/a/c;->h(Lcom/apm/insight/entity/a;)V

    :cond_0
    return-object p1
.end method

.method g(Lcom/apm/insight/entity/a;)V
    .locals 0

    return-void
.end method

.method protected h(Lcom/apm/insight/entity/a;)V
    .locals 0

    return-void
.end method
