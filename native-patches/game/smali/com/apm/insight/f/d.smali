.class public Lcom/apm/insight/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/apm/insight/f/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/f/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method static synthetic a(Lcom/apm/insight/f/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/f/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 16

    const-string v0, "crash_cost"

    new-instance v11, Ljava/io/File;

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/apm/insight/f/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    move-object/from16 v10, p5

    invoke-direct {v11, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/f/a;->a()Lcom/apm/insight/f/a;

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apm/insight/f/a;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    invoke-static {v11}, Lcom/apm/insight/k/i;->f(Ljava/io/File;)V

    invoke-static/range {p4 .. p4}, Lcom/apm/insight/k/v;->c(Ljava/lang/Throwable;)Z

    move-result v4

    invoke-static {}, Lcom/apm/insight/l/a/f;->a()Lcom/apm/insight/l/a/f;

    move-result-object v13

    sget-object v14, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    new-instance v15, Lcom/apm/insight/f/d$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v5, p1

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/apm/insight/f/d$1;-><init>(Lcom/apm/insight/f/d;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v13, v14, v1, v15, v2}, Lcom/apm/insight/l/a/f;->a(Lcom/apm/insight/b;Lcom/apm/insight/entity/a;Lcom/apm/insight/l/a/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p1

    :try_start_0
    const-string v4, "crash_type"

    const-string v5, "normal"

    invoke-virtual {v1, v4, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
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
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x800

    invoke-static {v0}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
