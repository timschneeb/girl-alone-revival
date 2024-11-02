.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field private volatile d:Landroidx/work/impl/b/q;

.field private volatile e:Landroidx/work/impl/b/b;

.field private volatile f:Landroidx/work/impl/b/t;

.field private volatile g:Landroidx/work/impl/b/h;

.field private volatile h:Landroidx/work/impl/b/k;

.field private volatile i:Landroidx/work/impl/b/n;

.field private volatile j:Landroidx/work/impl/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/f/a/b;)Landroidx/f/a/b;
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:Landroidx/f/a/b;

    return-object p1
.end method

.method static synthetic a(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/f/a/b;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->a(Landroidx/f/a/b;)V

    return-void
.end method

.method static synthetic c(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroidx/room/a;)Landroidx/f/a/c;
    .locals 4

    .line 61
    new-instance v0, Landroidx/room/k;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$1;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/k;-><init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/f/a/c$b;->a(Landroid/content/Context;)Landroidx/f/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v2}, Landroidx/f/a/c$b$a;->a(Ljava/lang/String;)Landroidx/f/a/c$b$a;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Landroidx/f/a/c$b$a;->a(Landroidx/f/a/c$a;)Landroidx/f/a/c$b$a;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/f/a/c$b$a;->a()Landroidx/f/a/c$b;

    move-result-object v0

    .line 255
    iget-object p1, p1, Landroidx/room/a;->a:Landroidx/f/a/c$c;

    invoke-interface {p1, v0}, Landroidx/f/a/c$c;->a(Landroidx/f/a/c$b;)Landroidx/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroidx/room/f;
    .locals 10

    .line 261
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 263
    new-instance v1, Landroidx/room/f;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/f;-><init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public o()Landroidx/work/impl/b/q;
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/q;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/q;

    return-object v0

    .line 304
    :cond_0
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/q;

    if-nez v0, :cond_1

    .line 306
    new-instance v0, Landroidx/work/impl/b/r;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/r;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/q;

    .line 308
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Landroidx/work/impl/b/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Landroidx/work/impl/b/b;
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    return-object v0

    .line 318
    :cond_0
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    if-nez v0, :cond_1

    .line 320
    new-instance v0, Landroidx/work/impl/b/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/c;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    .line 322
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Landroidx/work/impl/b/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Landroidx/work/impl/b/t;
    .locals 1

    .line 329
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/t;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/t;

    return-object v0

    .line 332
    :cond_0
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/t;

    if-nez v0, :cond_1

    .line 334
    new-instance v0, Landroidx/work/impl/b/u;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/u;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/t;

    .line 336
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:Landroidx/work/impl/b/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Landroidx/work/impl/b/h;
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/h;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/h;

    return-object v0

    .line 346
    :cond_0
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/h;

    if-nez v0, :cond_1

    .line 348
    new-instance v0, Landroidx/work/impl/b/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/i;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/h;

    .line 350
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Landroidx/work/impl/b/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 351
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Landroidx/work/impl/b/k;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/k;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/k;

    return-object v0

    .line 360
    :cond_0
    monitor-enter p0

    .line 361
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/k;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Landroidx/work/impl/b/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/l;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/k;

    .line 364
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:Landroidx/work/impl/b/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 365
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Landroidx/work/impl/b/n;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/b/n;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/b/n;

    return-object v0

    .line 374
    :cond_0
    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/b/n;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Landroidx/work/impl/b/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/o;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/b/n;

    .line 378
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Landroidx/work/impl/b/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Landroidx/work/impl/b/e;
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/b/e;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/b/e;

    return-object v0

    .line 388
    :cond_0
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/b/e;

    if-nez v0, :cond_1

    .line 390
    new-instance v0, Landroidx/work/impl/b/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/b/f;-><init>(Landroidx/room/i;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/b/e;

    .line 392
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Landroidx/work/impl/b/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 393
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
