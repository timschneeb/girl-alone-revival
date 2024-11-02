.class Landroidx/room/f$1;
.super Ljava/lang/Object;
.source "InvalidationTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 358
    iput-object p1, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 413
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 414
    iget-object v1, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->c:Landroidx/room/i;

    new-instance v2, Landroidx/f/a/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Landroidx/f/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/room/i;->a(Landroidx/f/a/e;)Landroid/database/Cursor;

    move-result-object v1

    .line 417
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 418
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 424
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    iget-object v1, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v1, v1, Landroidx/room/f;->e:Landroidx/f/a/f;

    invoke-interface {v1}, Landroidx/f/a/f;->a()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 422
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 423
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 361
    iget-object v0, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x0

    .line 364
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 366
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    invoke-virtual {v2}, Landroidx/room/f;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 370
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 375
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->k()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 401
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 382
    :cond_2
    :try_start_3
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/i;

    iget-boolean v2, v2, Landroidx/room/i;->b:Z

    if-eqz v2, :cond_3

    .line 385
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->c:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->b()Landroidx/f/a/c;

    move-result-object v2

    invoke-interface {v2}, Landroidx/f/a/c;->b()Landroidx/f/a/b;

    move-result-object v2

    .line 386
    invoke-interface {v2}, Landroidx/f/a/b;->a()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 388
    :try_start_4
    invoke-direct {p0}, Landroidx/room/f$1;->a()Ljava/util/Set;

    move-result-object v1

    .line 389
    invoke-interface {v2}, Landroidx/f/a/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :try_start_5
    invoke-interface {v2}, Landroidx/f/a/b;->b()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroidx/f/a/b;->b()V

    .line 392
    throw v3

    .line 394
    :cond_3
    invoke-direct {p0}, Landroidx/room/f$1;->a()Ljava/util/Set;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_6
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 398
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_5

    .line 403
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    iget-object v0, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v0, v0, Landroidx/room/f;->f:Landroidx/a/a/b/b;

    monitor-enter v0

    .line 405
    :try_start_7
    iget-object v2, p0, Landroidx/room/f$1;->a:Landroidx/room/f;

    iget-object v2, v2, Landroidx/room/f;->f:Landroidx/a/a/b/b;

    invoke-virtual {v2}, Landroidx/a/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/f$c;

    invoke-virtual {v3, v1}, Landroidx/room/f$c;->a(Ljava/util/Set;)V

    goto :goto_2

    .line 408
    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_5
    :goto_3
    return-void

    .line 401
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 402
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
