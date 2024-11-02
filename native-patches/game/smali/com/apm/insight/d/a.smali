.class public Lcom/apm/insight/d/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/apm/insight/d/a;


# instance fields
.field private b:Lcom/apm/insight/d/b/b;

.field private c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/d/a;
    .locals 2

    sget-object v0, Lcom/apm/insight/d/a;->a:Lcom/apm/insight/d/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/d/a;->a:Lcom/apm/insight/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/d/a;

    invoke-direct {v1}, Lcom/apm/insight/d/a;-><init>()V

    sput-object v1, Lcom/apm/insight/d/a;->a:Lcom/apm/insight/d/a;

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
    sget-object v0, Lcom/apm/insight/d/a;->a:Lcom/apm/insight/d/a;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/d/a;->b:Lcom/apm/insight/d/b/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apm/insight/d/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/apm/insight/d/b;

    invoke-direct {v0, p1}, Lcom/apm/insight/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/apm/insight/d/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/d/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/apm/insight/d/b/b;

    invoke-direct {p1}, Lcom/apm/insight/d/b/b;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/d/a;->b:Lcom/apm/insight/d/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/apm/insight/d/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/d/a;->b()V

    iget-object v0, p0, Lcom/apm/insight/d/a;->b:Lcom/apm/insight/d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/d/a;->b:Lcom/apm/insight/d/b/b;

    iget-object v1, p0, Lcom/apm/insight/d/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/d/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/d/a;->b()V

    iget-object v0, p0, Lcom/apm/insight/d/a;->b:Lcom/apm/insight/d/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/d/a;->b:Lcom/apm/insight/d/b/b;

    iget-object v1, p0, Lcom/apm/insight/d/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/apm/insight/d/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
