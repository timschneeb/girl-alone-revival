.class public final Lcom/apm/insight/j/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/j/b$a;,
        Lcom/apm/insight/j/b$b;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/apm/insight/j/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private e:I

.field private f:Lcom/apm/insight/j/b$b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/j/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/j/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/j/b;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/apm/insight/j/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/j/b;->h:Z

    new-instance v0, Lcom/apm/insight/j/b$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/j/b$1;-><init>(Lcom/apm/insight/j/b;)V

    iput-object v0, p0, Lcom/apm/insight/j/b;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/apm/insight/j/b$2;

    invoke-direct {v0, p0}, Lcom/apm/insight/j/b$2;-><init>(Lcom/apm/insight/j/b;)V

    iput-object v0, p0, Lcom/apm/insight/j/b;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/io/File;Lcom/apm/insight/b;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p4

    const-string v4, "data"

    const-string v5, "unauthentic_version"

    const-string v6, "unknown"

    const-string v7, "true"

    const-string v8, "has_dump"

    const-string v9, "logcat"

    const-string v10, "header"

    const-string v11, "lastAliveTime"

    const-string v12, "filters"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v14, :cond_0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    sget-object v14, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v3, p1

    :try_start_4
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/i;->d(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Lcom/apm/insight/b;)Lcom/apm/insight/entity/e;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v18

    if-eqz v18, :cond_d

    move-object/from16 v18, v4

    sget-object v4, Lcom/apm/insight/b;->f:Lcom/apm/insight/b;

    if-ne v0, v4, :cond_3

    return-object v15

    :cond_3
    const-string v0, "crash_time"

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "app_start_time"

    move-object/from16 v19, v5

    move-wide/from16 v4, p6

    invoke-virtual {v13, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;J)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string v4, "sdk_version_name"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_version"

    if-nez v4, :cond_6

    const-string v4, "1.3.8.nourl-alpha.0"

    :cond_6
    invoke-static {v13, v12, v5, v4}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/k/i;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/l/l;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v13, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v13, v12, v8, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "has_logcat"

    invoke-static {v13, v9}, Lcom/apm/insight/k/l;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "memory_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fd_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "threads_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->d(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "has_meminfo_file"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_root"

    invoke-static {}, Lcom/apm/insight/nativecrash/b;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v12, v4, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "launch_did"

    iget-object v5, v1, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/apm/insight/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "crash_uuid"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "jiffy"

    move-object/from16 v16, v10

    invoke-static {}, Lcom/apm/insight/l/r$a;->a()J

    move-result-wide v9

    invoke-virtual {v13, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v4, p3

    :try_start_7
    invoke-static {v2, v3, v4}, Lcom/apm/insight/l/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v9, 0xea60

    cmp-long v17, v2, v9

    if-gez v17, :cond_9

    const-string v2, "< 60s"

    goto :goto_4

    :cond_9
    const-string v2, "> 60s"

    :goto_4
    invoke-static {v13, v12, v11, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_2
    :try_start_8
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v12, v11, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "storage"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/k/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->c(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v19

    invoke-static {v13, v12, v2, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v13}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "upload_scene"

    const-string v4, "launch_scan"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event_type"

    const-string v4, "start_crash"

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "stack"

    move-object/from16 v4, v18

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v2}, Lcom/apm/insight/entity/e;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_c
    const-string v0, "isJava"

    const/4 v2, 0x1

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :goto_6
    move-object v13, v15

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v13, v15

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v5, 0x0

    move-object v13, v5

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v13
.end method

.method public static a()Lcom/apm/insight/j/b;
    .locals 3

    sget-object v0, Lcom/apm/insight/j/b;->d:Lcom/apm/insight/j/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/j/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/j/b;->d:Lcom/apm/insight/j/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/j/b;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/j/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/j/b;->d:Lcom/apm/insight/j/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/j/b;->d:Lcom/apm/insight/j/b;

    return-object v0
.end method

.method private a(Lcom/apm/insight/nativecrash/b;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    invoke-static {}, Lcom/apm/insight/o;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->l()V

    :cond_1
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->k()Z

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->k()Z

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->k()Z

    return-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->e()V

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/b;->j()Lorg/json/JSONObject;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private a(Lcom/apm/insight/j/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/apm/insight/j/b$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    return-void
.end method

.method private a(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "crash_thread_name"

    const-string v4, "NPTH_CATCH"

    const-string v5, "aid"

    iget-object v0, v1, Lcom/apm/insight/j/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/apm/insight/j/b$b;->d:Lcom/apm/insight/j/b$a;

    iput-object v0, v1, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;

    :cond_1
    iget-object v0, v1, Lcom/apm/insight/j/b$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/apm/insight/j/b$a;

    :try_start_0
    iget-object v14, v7, Lcom/apm/insight/j/b$a;->a:Ljava/io/File;

    iget-object v15, v7, Lcom/apm/insight/j/b$a;->d:Lcom/apm/insight/b;

    iget-object v11, v1, Lcom/apm/insight/j/b$b;->a:Ljava/lang/String;

    iget-wide v12, v7, Lcom/apm/insight/j/b$a;->b:J

    iget-wide v9, v7, Lcom/apm/insight/j/b$a;->c:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v8, p0

    move-wide/from16 v16, v9

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v19, v6

    move-object/from16 v18, v14

    move-object v6, v15

    move-wide/from16 v14, v16

    :try_start_1
    invoke-direct/range {v8 .. v15}, Lcom/apm/insight/j/b;->a(Ljava/io/File;Lcom/apm/insight/b;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_1
    invoke-static/range {v18 .. v18}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v8}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "header"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v6, :cond_6

    new-instance v10, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v18

    invoke-direct {v10, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v11, 0x5

    if-ge v10, v11, :cond_7

    :cond_5
    invoke-virtual {v8}, Lcom/apm/insight/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/apm/insight/j/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/j/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/j/l;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_2
    invoke-static {v12}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    goto/16 :goto_8

    :cond_6
    move-object/from16 v12, v18

    :cond_7
    invoke-static {v12}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance v11, Lorg/json/JSONArray;

    invoke-static {v10}, Lcom/apm/insight/k/i;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v10, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    if-ne v6, v10, :cond_9

    const-string v10, "data"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONArray;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :cond_9
    move-object v10, v9

    :goto_3
    const-string v13, "ignore"

    const-string v14, "filters"

    if-nez p2, :cond_a

    :try_start_4
    iget-object v15, v1, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;

    if-ne v15, v7, :cond_b

    :cond_a
    iget-object v15, v7, Lcom/apm/insight/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v15, :cond_c

    :cond_b
    :try_start_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v14, v5, v15}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "has_ignore"
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v16, v6

    :try_start_6
    iget-object v6, v7, Lcom/apm/insight/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v15, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x7da

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    :goto_4
    :try_start_7
    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v6

    invoke-virtual {v6, v4, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    move-object/from16 v16, v6

    if-eqz v2, :cond_d

    const-string v0, "crash_md5"

    const-string v6, "default"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v7, Lcom/apm/insight/j/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    goto :goto_8

    :cond_d
    :goto_5
    const-string v0, "start_uuid"

    iget-object v6, v1, Lcom/apm/insight/j/b$b;->a:Ljava/lang/String;

    invoke-static {v10, v14, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leak_threads_count"

    iget v6, v1, Lcom/apm/insight/j/b$b;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v14, v0, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v14, v3, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/apm/insight/k/r;->a(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/apm/insight/j/b$3;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v6, p0

    :try_start_8
    invoke-direct {v0, v6, v8, v12, v1}, Lcom/apm/insight/j/b$3;-><init>(Lcom/apm/insight/j/b;Lcom/apm/insight/entity/e;Ljava/io/File;Lcom/apm/insight/j/b$b;)V

    invoke-static {v9, v11, v0}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    invoke-static {v12}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/apm/insight/d/a;->a()Lcom/apm/insight/d/a;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/apm/insight/d/a/a;->a(Ljava/lang/String;)Lcom/apm/insight/d/a/a;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/apm/insight/d/a;->a(Lcom/apm/insight/d/a/a;)V

    :cond_e
    move-object/from16 v8, v16

    invoke-static {v8, v9}, Lcom/apm/insight/j/c;->a(Lcom/apm/insight/b;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-object/from16 v6, p0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v19, v6

    :goto_6
    move-object/from16 v6, p0

    :goto_7
    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v8

    invoke-virtual {v8, v4, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/apm/insight/j/b$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    :cond_f
    :goto_8
    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_10
    move-object/from16 v6, p0

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/j/b;->g()V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/apm/insight/j/b$b;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/j/b$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/o;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "G"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apm/insight/j/b$b;

    if-nez v5, :cond_3

    new-instance v5, Lcom/apm/insight/j/b$b;

    invoke-direct {v5, v4}, Lcom/apm/insight/j/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/apm/insight/k/o;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lcom/apm/insight/k/o;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iput v6, v5, Lcom/apm/insight/j/b$b;->g:I

    iget v5, v5, Lcom/apm/insight/j/b$b;->g:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v5, :cond_4

    :try_start_1
    invoke-static {v3}, Lcom/apm/insight/k/o;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v5

    const-string v6, "NPTH_CATCH"

    invoke-virtual {v5, v6, v4}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    :catch_1
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/j/b$b;",
            ">;",
            "Lcom/apm/insight/j/b$b;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/apm/insight/k/o;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    aget-object v1, p2, v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/j/b$b;

    if-nez v3, :cond_3

    new-instance v3, Lcom/apm/insight/j/b$b;

    invoke-direct {v3, v2}, Lcom/apm/insight/j/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, Lcom/apm/insight/j/b$b;->c:Ljava/util/List;

    new-instance v3, Lcom/apm/insight/j/b$a;

    sget-object v4, Lcom/apm/insight/b;->c:Lcom/apm/insight/b;

    invoke-direct {v3, v1, v4}, Lcom/apm/insight/j/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/b;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;Ljava/io/File;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/j/b$b;",
            ">;",
            "Lcom/apm/insight/j/b$b;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-ge v5, v6, :cond_0

    iget-object v0, v1, Lcom/apm/insight/j/b$b;->b:Ljava/util/List;

    new-instance v1, Lcom/apm/insight/j/b$a;

    invoke-direct {v1, v2, v7}, Lcom/apm/insight/j/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_0
    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v6, 0x4

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    aget-object v6, v4, v1

    const/4 v12, 0x1

    aget-object v4, v4, v12

    const/4 v13, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x4226dc4d

    if-eq v14, v15, :cond_3

    const v5, 0x179e5

    if-eq v14, v5, :cond_2

    const v5, 0x31aa22

    if-eq v14, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "java"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "anr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x2

    goto :goto_0

    :cond_3
    const-string v14, "launch"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v13, 0x0

    :cond_4
    :goto_0
    if-eqz v13, :cond_7

    if-eq v13, v12, :cond_6

    if-eq v13, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lcom/apm/insight/b;->f:Lcom/apm/insight/b;

    goto :goto_1

    :cond_6
    sget-object v7, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    goto :goto_1

    :cond_7
    sget-object v7, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/j/b$b;

    if-nez v1, :cond_8

    new-instance v1, Lcom/apm/insight/j/b$b;

    invoke-direct {v1, v6}, Lcom/apm/insight/j/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v0, Lcom/apm/insight/j/b$a;

    invoke-direct {v0, v2, v8, v9, v7}, Lcom/apm/insight/j/b$a;-><init>(Ljava/io/File;JLcom/apm/insight/b;)V

    iput-wide v10, v0, Lcom/apm/insight/j/b$a;->c:J

    iget-object v2, v1, Lcom/apm/insight/j/b$b;->d:Lcom/apm/insight/j/b$a;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/apm/insight/j/b$b;->d:Lcom/apm/insight/j/b$a;

    iget-wide v4, v2, Lcom/apm/insight/j/b$a;->b:J

    iget-wide v8, v0, Lcom/apm/insight/j/b$a;->b:J

    cmp-long v2, v4, v8

    if-lez v2, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    sget-object v2, Lcom/apm/insight/b;->f:Lcom/apm/insight/b;

    if-eq v7, v2, :cond_a

    const-string v2, "ignore"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v0, v1, Lcom/apm/insight/j/b$b;->d:Lcom/apm/insight/j/b$a;

    :cond_a
    iget-object v1, v1, Lcom/apm/insight/j/b$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    iget-object v0, v1, Lcom/apm/insight/j/b$b;->b:Ljava/util/List;

    new-instance v1, Lcom/apm/insight/j/b$a;

    invoke-direct {v1, v2, v7}, Lcom/apm/insight/j/b$a;-><init>(Ljava/io/File;Lcom/apm/insight/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "err format crashTime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v0, v2, v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    :goto_2
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v4, "header"

    const-string v5, "crash_thread_name"

    const-string v6, "aid"

    iget-object v0, v2, Lcom/apm/insight/j/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/apm/insight/j/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/apm/insight/j/b$b;->d:Lcom/apm/insight/j/b$a;

    iput-object v0, v2, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;

    return-void

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/p;->b(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, v2, Lcom/apm/insight/j/b$b;->d:Lcom/apm/insight/j/b$a;

    iput-object v0, v2, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;

    new-instance v9, Lcom/apm/insight/nativecrash/b;

    iget-object v0, v1, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/apm/insight/nativecrash/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, Lcom/apm/insight/j/b$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/j/b$a;

    iget-object v11, v0, Lcom/apm/insight/j/b$a;->a:Ljava/io/File;

    :try_start_0
    invoke-virtual {v9, v11}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;)V

    invoke-direct {v1, v9}, Lcom/apm/insight/j/b;->a(Lcom/apm/insight/nativecrash/b;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v13, :cond_d

    const-string v13, "default"

    const-string v14, "filters"

    if-nez p2, :cond_9

    :try_start_1
    const-string v15, "crash_time"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v7, v2, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;

    if-nez v7, :cond_4

    iput-object v0, v2, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x1

    :try_start_3
    iput-boolean v7, v2, Lcom/apm/insight/j/b$b;->f:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3, v13}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/b;->k()Z

    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move/from16 v18, v8

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    iget-boolean v7, v2, Lcom/apm/insight/j/b$b;->f:Z

    if-nez v7, :cond_7

    iget-object v7, v2, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v18, v8

    :try_start_5
    iget-wide v7, v7, Lcom/apm/insight/j/b$a;->b:J

    cmp-long v19, v15, v7

    if-gez v19, :cond_8

    iput-object v0, v2, Lcom/apm/insight/j/b$b;->e:Lcom/apm/insight/j/b$a;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v13}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/b;->k()Z

    move/from16 v8, v18

    goto :goto_2

    :cond_5
    invoke-direct {v1, v11}, Lcom/apm/insight/j/b;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {v1, v11, v2}, Lcom/apm/insight/j/b;->a(Ljava/io/File;Lcom/apm/insight/j/b$b;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_6
    const/4 v7, 0x1

    :try_start_6
    iput-boolean v7, v2, Lcom/apm/insight/j/b$b;->f:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    move/from16 v18, v8

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v14, v6, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x7da

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v18, v8

    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_9
    move/from16 v18, v8

    if-eqz v3, :cond_a

    invoke-virtual {v3, v13}, Lcom/apm/insight/l/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    const-string v0, "start_uuid"

    iget-object v8, v2, Lcom/apm/insight/j/b$b;->a:Ljava/lang/String;

    invoke-static {v12, v14, v0, v8}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v14, v5, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_c

    new-instance v0, Lcom/apm/insight/j/c$a;

    sget-object v8, Lcom/apm/insight/b;->c:Lcom/apm/insight/b;

    invoke-direct {v0, v12, v8}, Lcom/apm/insight/j/c$a;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/b;)V

    invoke-static {}, Lcom/apm/insight/l/t;->a()Lcom/apm/insight/l/t;

    move-result-object v8

    invoke-virtual {v0}, Lcom/apm/insight/j/c$a;->b()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/apm/insight/j/c$a;->b()J

    move-result-wide v13

    :goto_5
    invoke-virtual {v8, v13, v14}, Lcom/apm/insight/l/t;->b(J)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v0}, Lcom/apm/insight/j/c$a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/apm/insight/j/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v8}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v8, Lcom/apm/insight/j/b$4;

    invoke-direct {v8, v1, v11, v2}, Lcom/apm/insight/j/b$4;-><init>(Lcom/apm/insight/j/b;Ljava/io/File;Lcom/apm/insight/j/b$b;)V

    invoke-static {v12, v0, v8}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/b;->k()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/b;->h()V

    :cond_c
    sget-object v0, Lcom/apm/insight/b;->c:Lcom/apm/insight/b;

    invoke-static {v0, v12}, Lcom/apm/insight/j/c;->a(Lcom/apm/insight/b;Lorg/json/JSONObject;)V

    goto :goto_9

    :cond_d
    move/from16 v18, v8

    goto :goto_9

    :cond_e
    :goto_6
    move/from16 v18, v8

    :goto_7
    invoke-virtual {v9}, Lcom/apm/insight/nativecrash/b;->k()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v18, v8

    :goto_8
    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v8

    const-string v12, "NPTH_CATCH"

    invoke-virtual {v8, v12, v0}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v11}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    :goto_9
    move/from16 v8, v18

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method static synthetic b(Lcom/apm/insight/j/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/j/b;->e()V

    return-void
.end method

.method private b(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/j/b$b;",
            ">;",
            "Lcom/apm/insight/j/b$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    :try_start_0
    invoke-static {}, Lcom/apm/insight/d/a;->a()Lcom/apm/insight/d/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/apm/insight/k/i;->g(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/apm/insight/f/a;->a()Lcom/apm/insight/f/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/f/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/apm/insight/j/b;->a(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/apm/insight/j/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/j/b$b;",
            ">;",
            "Lcom/apm/insight/j/b$b;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/k/o;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/apm/insight/j/b$b;

    const-string v1, "old_uuid"

    invoke-direct {v0, v1}, Lcom/apm/insight/j/b$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/apm/insight/j/b;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/j/b;->b(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;)V

    iget-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/j/b;->c(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;)V

    iget-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    invoke-direct {p0, v0, v1}, Lcom/apm/insight/j/b;->a(Ljava/util/HashMap;Lcom/apm/insight/j/b$b;)V

    iget-object v0, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/apm/insight/j/b;->b(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V

    iget-object v0, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    invoke-direct {p0, v0, v1, v2}, Lcom/apm/insight/j/b;->a(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V

    iput-object v2, p0, Lcom/apm/insight/j/b;->f:Lcom/apm/insight/j/b$b;

    iget-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/apm/insight/j/b;->f()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/j/b;->g()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/apm/insight/j/b;->h:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/apm/insight/j/b;->f()V

    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/j/b;->h()Z

    move-result v0

    new-instance v1, Lcom/apm/insight/l/i;

    iget-object v2, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/apm/insight/l/i;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/j/b$b;

    invoke-direct {p0, v3, v0, v1}, Lcom/apm/insight/j/b;->b(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/j/b$b;

    invoke-direct {p0, v3, v0, v1}, Lcom/apm/insight/j/b;->a(Lcom/apm/insight/j/b$b;ZLcom/apm/insight/l/i;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/j/b$b;

    invoke-direct {p0, v2}, Lcom/apm/insight/j/b;->a(Lcom/apm/insight/j/b$b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/apm/insight/l/i;->a()V

    invoke-static {}, Lcom/apm/insight/l/c;->a()V

    invoke-direct {p0}, Lcom/apm/insight/j/b;->f()V

    :cond_5
    :goto_3
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/j/b;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/j/b;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->i()V

    return-void
.end method

.method private g()V
    .locals 7

    iget-boolean v0, p0, Lcom/apm/insight/j/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/p;->b(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/apm/insight/o;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/apm/insight/j/b;->e()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    iget-object v3, p0, Lcom/apm/insight/j/b;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private h()Z
    .locals 4

    iget v0, p0, Lcom/apm/insight/j/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/apm/insight/l/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/apm/insight/j/b;->e:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/apm/insight/l/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/apm/insight/j/b;->e:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/apm/insight/j/b;->e:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private i()V
    .locals 9

    iget-object v0, p0, Lcom/apm/insight/j/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/k/o;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".atmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/k/i;->e(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "upload_scene"

    const-string v6, "launch_scan"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/apm/insight/j/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/apm/insight/j/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/k/i;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/apm/insight/k/i;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/apm/insight/j/b;->d()V

    invoke-direct {p0}, Lcom/apm/insight/j/b;->i()V

    invoke-static {}, Lcom/apm/insight/c/a;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/apm/insight/j/b;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/apm/insight/l/q;->b()Lcom/apm/insight/l/v;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/j/b;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apm/insight/j/b;->h:Z

    return v0
.end method
