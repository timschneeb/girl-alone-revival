.class public Lcom/bytedance/sdk/component/adexpress/a/b/b;
.super Ljava/lang/Object;
.source "TemplateManager.java"


# static fields
.field private static a:Ljava/io/File;

.field private static volatile b:Lcom/bytedance/sdk/component/adexpress/a/b/b;


# instance fields
.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/component/adexpress/a/b/b;
    .locals 2

    .line 50
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/a/b/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->b:Lcom/bytedance/sdk/component/adexpress/a/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->d()Lcom/bytedance/sdk/component/adexpress/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/a/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 328
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->f()Lcom/bytedance/sdk/component/e/b/a;

    move-result-object v1

    .line 330
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/e/b/a;->a(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/e/b/a;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 336
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 345
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/a/c/a$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 375
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 376
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 387
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/a/b/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->i()V

    return-void
.end method

.method public static f()Ljava/io/File;
    .locals 3

    .line 402
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a:Ljava/io/File;

    if-nez v0, :cond_3

    .line 406
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "mounted"

    .line 409
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 410
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 414
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 418
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 421
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TemplateManager"

    const-string v2, "getTemplateDir error"

    .line 423
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    :cond_3
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a:Ljava/io/File;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/a/b/b$1;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/b;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/f/e;->a(Lcom/bytedance/sdk/component/f/g;I)V

    return-void
.end method

.method private i()V
    .locals 8

    const-string v0, "TemplateManager"

    const-string v1, "check template usable1"

    .line 94
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 104
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    const/4 v2, 0x0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check template usable3: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_4

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->d()V

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check template usable4: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    return-void

    :cond_5
    :goto_0
    const-string v1, "check template usable2"

    .line 97
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 11

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TemplateManager"

    if-eqz v0, :cond_0

    const-string p1, "loadTemplate error1"

    .line 151
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTemplate error2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->e()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object p1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_16

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->f()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 179
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string p1, "loadTemplate error4"

    .line 183
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->c()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/a/b/b$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b$2;-><init>(Lcom/bytedance/sdk/component/adexpress/a/b/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_d

    .line 201
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    .line 205
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "loadTemplate update2"

    .line 208
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 211
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 215
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 221
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 222
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 233
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    const-string v0, "loadTemplate update3"

    .line 237
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 203
    :cond_d
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "loadTemplate update1"

    .line 204
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    const-string v6, ".tmp"

    if-eqz v5, :cond_12

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 243
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 244
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    new-instance v8, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v6, :cond_e

    .line 250
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :catch_0
    :cond_e
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v6, :cond_f

    .line 256
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 261
    :catch_1
    :cond_f
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->a()Lcom/bytedance/sdk/component/adexpress/a/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/a/a/a;->c()Lcom/bytedance/sdk/component/adexpress/a/a/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/component/adexpress/a/a/c;->f()Lcom/bytedance/sdk/component/e/b/a;

    move-result-object v6

    .line 262
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/e/b/a;->a(Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/component/e/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/e/b/a;->a()Lcom/bytedance/sdk/component/e/b;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 267
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/b;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/e/b;->e()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    const-string v5, "loadTemplate success"

    .line 274
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 268
    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Ljava/util/List;)V

    const-string p1, "loadTemplate error5"

    .line 271
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Ljava/lang/String;)V

    .line 281
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;

    .line 282
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/a/c/a$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 284
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 285
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v5, :cond_14

    .line 289
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 293
    :catch_3
    :cond_14
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v4, :cond_13

    .line 295
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    .line 303
    :cond_15
    :try_start_9
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->a(Lcom/bytedance/sdk/component/adexpress/a/c/a;)V

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->c()V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadTemplate update success: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/a/c/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->i()V

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 315
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->j()V

    goto :goto_8

    .line 172
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 173
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(I)V

    const-string p1, "loadTemplate error3"

    .line 174
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "loadTemplate error: "

    .line 317
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method public b()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->h()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    return v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/a/c/a;
    .locals 1

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/a/b/e;->b()Lcom/bytedance/sdk/component/adexpress/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/a/b/b;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->e:Z

    .line 459
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/a/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
