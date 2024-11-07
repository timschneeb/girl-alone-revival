.class public Lcom/apm/insight/j/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/j/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/j/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/apm/insight/j/d;
    .locals 2

    sget-object v0, Lcom/apm/insight/j/d;->a:Lcom/apm/insight/j/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apm/insight/j/d;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apm/insight/j/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/apm/insight/j/d;->a:Lcom/apm/insight/j/d;

    :cond_0
    sget-object v0, Lcom/apm/insight/j/d;->a:Lcom/apm/insight/j/d;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/j/e;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/j/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/k/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/j/e;->b()Z

    move-result v3

    invoke-static {v1, v2, v0, p1, v3}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/j/l;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;JZ)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/j/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/j/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/apm/insight/b;->f:Lcom/apm/insight/b;

    const/4 v4, 0x0

    invoke-static {p2, p3, v3, v4, v4}, Lcom/apm/insight/o;->a(JLcom/apm/insight/b;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/j/e;->b()Z

    move-result v3

    invoke-static {v1, v2, v0, p1, v3}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    if-eqz p4, :cond_5

    invoke-static {}, Lcom/apm/insight/h;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p4, "upload_scene"

    const-string v2, "direct"

    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "crash_uuid"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/apm/insight/k/r;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/apm/insight/l/b;->j()Z

    move-result p4

    const/4 v2, 0x2

    if-eqz p4, :cond_3

    const-string p4, "anr_trace"

    invoke-static {p2, p3, p4}, Lcom/apm/insight/l/s;->a(JLjava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v3, v3, [Ljava/io/File;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/apm/insight/j/d;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/apm/insight/k/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/apm/insight/j/d;->b:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apm/insight/l/s$a;

    iget-object v5, v5, Lcom/apm/insight/l/s$a;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/io/File;

    :cond_4
    array-length p4, v3

    add-int/lit8 p4, p4, -0x1

    iget-object v4, p0, Lcom/apm/insight/j/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/o;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, p4

    array-length p4, v3

    sub-int/2addr p4, v2

    invoke-static {p2, p3}, Lcom/apm/insight/l/s;->a(J)Ljava/io/File;

    move-result-object p2

    aput-object p2, v3, p4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/j/l;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    invoke-static {}, Lcom/apm/insight/h;->a()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/o;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/j/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/apm/insight/k/r;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/io/File;

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/apm/insight/l/s;->a(J)Ljava/io/File;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object p3, v2, p2

    invoke-static {v1, p1, v2}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/j/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/j/l;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method
