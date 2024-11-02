.class public Lcom/a/a/a/a/a/a/b/b/c;
.super Ljava/lang/Object;
.source "VideoProxyDB.java"


# static fields
.field private static volatile b:Lcom/a/a/a/a/a/a/b/b/c;


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/a/a/a/b/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/a/a/a/a/a/a/b/b/d;

.field private final d:Ljava/util/concurrent/Executor;

.field private volatile e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->a:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/bytedance/sdk/component/f/h;

    const/4 v1, 0x5

    const-string v2, "video_proxy_db"

    invoke-direct {v9, v1, v2}, Lcom/bytedance/sdk/component/f/h;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->d:Ljava/util/concurrent/Executor;

    .line 33
    new-instance v0, Lcom/a/a/a/a/a/a/b/b/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/a/a/a/a/b/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->c:Lcom/a/a/a/a/a/a/b/b/d;

    .line 34
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/b/c;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/b/c;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/b/b/c;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/b/c;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/b/b/c;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/b/c;->e:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/a/a/a/a/b/b/c;
    .locals 2

    .line 39
    sget-object v0, Lcom/a/a/a/a/a/a/b/b/c;->b:Lcom/a/a/a/a/a/a/b/b/c;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/a/a/a/a/a/a/b/b/c;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/a/a/a/a/a/a/b/b/c;->b:Lcom/a/a/a/a/a/a/b/b/c;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/a/a/a/a/a/a/b/b/c;

    invoke-direct {v1, p0}, Lcom/a/a/a/a/a/a/b/b/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/a/a/a/a/a/a/b/b/c;->b:Lcom/a/a/a/a/a/a/b/b/c;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lcom/a/a/a/a/a/a/b/b/c;->b:Lcom/a/a/a/a/a/a/b/b/c;

    return-object p0
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/b/b/c;)Lcom/a/a/a/a/a/a/b/b/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/b/c;->c:Lcom/a/a/a/a/a/a/b/b/d;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "?"

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    const-string v2, ",?"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lcom/a/a/a/a/a/a/b/b/a;
    .locals 13

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/a/b/b/a;

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 61
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/b/c;->c:Lcom/a/a/a/a/a/a/b/b/d;

    invoke-virtual {v3}, Lcom/a/a/a/a/a/a/b/b/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_http_header_t"

    const/4 v6, 0x0

    const-string v7, "key=? AND flag=?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 63
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "key"

    .line 64
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "mime"

    .line 65
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentLength"

    .line 66
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v2, "extra"

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    new-instance v2, Lcom/a/a/a/a/a/a/b/b/a;

    move-object v4, v2

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/a/a/a/a/a/a/b/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 75
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/a/a/a/a/a/a/b/b/c$2;

    invoke-direct {v1, p0, p1}, Lcom/a/a/a/a/a/a/b/b/c$2;-><init>(Lcom/a/a/a/a/a/a/b/b/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/a/a/a/a/a/a/b/b/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/a/a/a/a/a/a/b/b/a;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p1, Lcom/a/a/a/a/a/a/b/b/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/b/c;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/a/a/a/a/a/a/b/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/a/a/a/a/a/a/b/b/c$1;-><init>(Lcom/a/a/a/a/a/a/b/b/c;Lcom/a/a/a/a/a/a/b/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, -0x1

    .line 140
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 145
    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 150
    :try_start_0
    iget-object p1, p0, Lcom/a/a/a/a/a/a/b/b/c;->c:Lcom/a/a/a/a/a/a/b/b/d;

    invoke-virtual {p1}, Lcom/a/a/a/a/a/a/b/b/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_http_header_t"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {p0, v2}, Lcom/a/a/a/a/a/a/b/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
