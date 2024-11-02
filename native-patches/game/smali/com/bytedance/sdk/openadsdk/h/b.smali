.class public Lcom/bytedance/sdk/openadsdk/h/b;
.super Ljava/lang/Object;
.source "StatsLogManager.java"


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/h/b;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/h/b;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/sdk/openadsdk/h/b;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/h/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/h/b;->a:Lcom/bytedance/sdk/openadsdk/h/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;I)Z
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/h/b;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 5

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 189
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c;->a(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJI)V
    .locals 11

    sub-long v7, p3, p1

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/h/b$9;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/h/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;JJIJ)V

    const/4 v0, 0x0

    invoke-interface {v9, v10, v0}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a;)V
    .locals 2

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_url"

    .line 375
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 376
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_message"

    .line 377
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    const-string p2, "use_playable_test_tool_error"

    .line 382
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/h/b$8;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 426
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/h/b$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    const-string v1, "app_env"

    .line 325
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 328
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 4

    .line 160
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 163
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$11;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_url"

    .line 356
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b()Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    const-string v1, "close_playable_test_tool"

    .line 361
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    move-result-object p1

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;Z)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 196
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$12;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 216
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 2

    .line 236
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "load_icon_error"

    .line 237
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/bytedance/sdk/openadsdk/h/a/b;)V
    .locals 4

    .line 248
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b;->g(Lcom/bytedance/sdk/openadsdk/h/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 251
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b;->a(J)Lcom/bytedance/sdk/openadsdk/h/a/b;

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->i()Lcom/bytedance/sdk/openadsdk/h/c/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/h/b$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/h/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/h/b;Lcom/bytedance/sdk/openadsdk/h/a/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/c/a;->a(Lcom/bytedance/sdk/openadsdk/h/a;)V

    return-void
.end method
