.class public final Lcom/apm/insight/nativecrash/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/b$c;,
        Lcom/apm/insight/nativecrash/b$f;,
        Lcom/apm/insight/nativecrash/b$d;,
        Lcom/apm/insight/nativecrash/b$e;,
        Lcom/apm/insight/nativecrash/b$a;,
        Lcom/apm/insight/nativecrash/b$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/nativecrash/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/nativecrash/b;)Lcom/apm/insight/nativecrash/b$b;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, p1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/apm/insight/entity/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->n()Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_native_crash"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "repack_time"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/l/r$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "jiffy"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "true"

    const-string v2, "false"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "has_fds_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x80

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const-string v3, "has_logcat_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v3, "has_maps_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    const-string v3, "has_tombstone_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    const-string v3, "has_meminfo_file"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v0, "has_threads_file"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)V
    .locals 10

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->m()Z

    move-result v1

    const-string v2, "is_root"

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->o()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c0

    const-string v5, "fd_leak"

    if-le v1, v2, :cond_1

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fd_count"

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->p()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v2, 0x15e

    const-string v5, "threads_leak"

    if-le v1, v2, :cond_3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "threads_count"

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/b;->q()I

    move-result v1

    if-lez v1, :cond_6

    int-to-long v5, v1

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->i()J

    move-result-wide v7

    const-string v2, "memory_leak"

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "memory_size"

    invoke-virtual {p1, v2, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v1, "sdk_version"

    const-string v2, "1.3.8.nourl-alpha.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "java_data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "has_java_stack"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v1}, Lcom/apm/insight/nativecrash/b$b;->c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v3}, Lcom/apm/insight/nativecrash/b$b;->c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/k/o;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "leak_threads_count"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v3}, Lcom/apm/insight/nativecrash/b$b;->c(Lcom/apm/insight/nativecrash/b$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/k/o;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->b()V

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->c()V

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    return-void
.end method

.method private c(Lcom/apm/insight/entity/a;)V
    .locals 7

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->b(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "lib_name"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lib_uuid"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v4

    const-string v5, "NPTH_CATCH"

    invoke-virtual {v4, v5, v3}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v0, "crash_lib_uuid"

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/apm/insight/entity/a;)V
    .locals 8

    const-string v0, "total_cost"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "has_callback"

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    const-string v0, "false"

    invoke-virtual {p1, v3, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p1, v2}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    const-string v1, "true"

    invoke-virtual {p1, v3, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    :cond_2
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->i()Lcom/apm/insight/entity/Header;

    move-result-object v1

    sget-object v2, Lcom/apm/insight/b;->c:Lcom/apm/insight/b;

    invoke-static {p1, v1, v2}, Lcom/apm/insight/k/s;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "crash_time"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "java_end"

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    sub-long v2, v6, v4

    :cond_3
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private e(Lcom/apm/insight/entity/a;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "NPTH_CATCH"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/apm/insight/nativecrash/b$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "java_data"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private f(Lcom/apm/insight/entity/a;)V
    .locals 3

    const-string v0, "\n"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_log"

    invoke-static {v1, v0}, Lcom/apm/insight/k/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g(Lcom/apm/insight/entity/a;)V
    .locals 9

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/l/a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/l/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v5}, Lcom/apm/insight/nativecrash/b$b;->a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v5

    const-string v6, "pid"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v7, 0x7d000

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x20

    if-le v1, v5, :cond_2

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object v4, v1

    :catch_1
    :cond_3
    invoke-static {v4}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    const-string v0, "logcat"

    invoke-virtual {p1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/apm/insight/entity/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "process_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "NPTH_CATCH"

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string v1, "crash_thread_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v1, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "crash_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static i()J
    .locals 2

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x3b6000

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x2bc000

    :goto_0
    return-wide v0
.end method

.method public static m()Z
    .locals 12

    sget-object v0, Lcom/apm/insight/nativecrash/b;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "/data/local/su"

    const-string v2, "/data/local/bin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/system/xbin/su"

    const-string v5, "/system/bin/su"

    const-string v6, "/system/bin/.ext/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/system/sd/xbin/su"

    const-string v9, "/system/usr/we-need-root/su"

    const-string v10, "/sbin/su"

    const-string v11, "/su/bin/su"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/apm/insight/nativecrash/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v5

    const-string v6, "NPTH_CATCH"

    invoke-virtual {v5, v6, v4}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/nativecrash/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private n()Lcom/apm/insight/entity/Header;
    .locals 4

    new-instance v0, Lcom/apm/insight/entity/Header;

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/l/t;->a()Lcom/apm/insight/l/t;

    move-result-object v1

    iget-object v2, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/b$b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/apm/insight/l/t;->a(J)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/Header;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    :cond_0
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    return-object v0
.end method

.method private o()I
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/b$c;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$c;-><init>(Lcom/apm/insight/nativecrash/b;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$c;->a()I

    move-result v0

    return v0
.end method

.method private p()I
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/b$f;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$f;-><init>(Lcom/apm/insight/nativecrash/b;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$f;->a()I

    move-result v0

    return v0
.end method

.method private q()I
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/b$d;

    invoke-direct {v0, p0}, Lcom/apm/insight/nativecrash/b$d;-><init>(Lcom/apm/insight/nativecrash/b;)V

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$d;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lcom/apm/insight/nativecrash/b$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/nativecrash/b$b;-><init>(Lcom/apm/insight/nativecrash/b;Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->b(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-static {v0}, Lcom/apm/insight/nativecrash/b$b;->a(Lcom/apm/insight/nativecrash/b$b;)Lcom/apm/insight/nativecrash/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v1, v3, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public e()V
    .locals 10

    const-string v0, "NPTH_CATCH"

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x2e

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    :goto_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v2

    if-ge v5, v2, :cond_8

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/apm/insight/entity/a;

    invoke-direct {v3}, Lcom/apm/insight/entity/a;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v7

    if-ge v6, v7, :cond_5

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v3, v8}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_2
    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "storage"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/apm/insight/k/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_8

    iput-object v3, p0, Lcom/apm/insight/nativecrash/b;->b:Lorg/json/JSONObject;

    invoke-static {v2, v3, v5}, Lcom/apm/insight/k/i;->b(Ljava/io/File;Lorg/json/JSONObject;Z)V

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    move-result v2

    if-ge v5, v2, :cond_8

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public f()Z
    .locals 3

    invoke-static {}, Lcom/apm/insight/o;->b()Lcom/apm/insight/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/i;->b()Lcom/apm/insight/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/apm/insight/nativecrash/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/apm/insight/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/d/a;->a()Lcom/apm/insight/d/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/d/a/a;->a(Ljava/lang/String;)Lcom/apm/insight/d/a/a;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/d/a;->a()Lcom/apm/insight/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/d/a;->a(Lcom/apm/insight/d/a/a;)V

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/apm/insight/entity/a;

    invoke-direct {v0}, Lcom/apm/insight/entity/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->a(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->h(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->c(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->d(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->e(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->g(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->f(Lcom/apm/insight/entity/a;)V

    invoke-direct {p0, v0}, Lcom/apm/insight/nativecrash/b;->b(Lcom/apm/insight/entity/a;)V

    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    const-string v0, "/"

    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "localDebug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/apm/insight/nativecrash/b;->c:Lcom/apm/insight/nativecrash/b$b;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apm/insight/k/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
