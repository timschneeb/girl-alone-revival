.class public Lcom/a/a/a/a/a/a/b/f;
.super Ljava/lang/Object;
.source "ProxyServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/a/a/a/b/f$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/a/a/a/a/a/a/b/f;


# instance fields
.field private volatile a:Ljava/net/ServerSocket;

.field private volatile b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lcom/a/a/a/a/a/a/b/b/c;

.field private volatile f:Lcom/a/a/a/a/a/a/b/a/c;

.field private volatile g:Lcom/a/a/a/a/a/a/b/a/b;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/a/a/a/a/a/a/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/a/a/a/a/a/a/b/g$c;

.field private volatile j:Lcom/a/a/a/a/a/a/b/c;

.field private volatile k:Lcom/a/a/a/a/a/a/b/c;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Lcom/a/a/a/a/a/a/b/f$1;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/a/a/b/f$1;-><init>(Lcom/a/a/a/a/a/a/b/f;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->i:Lcom/a/a/a/a/a/a/b/g$c;

    .line 228
    new-instance v0, Lcom/a/a/a/a/a/a/b/f$2;

    invoke-direct {v0, p0}, Lcom/a/a/a/a/a/a/b/f$2;-><init>(Lcom/a/a/a/a/a/a/b/f;)V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->l:Ljava/lang/Runnable;

    .line 318
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/b/f;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/a/a/a/a/a/a/b/f;->b:I

    return p1
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/b/f;)Landroid/util/SparseArray;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/a/a/a/a/a/a/b/f;
    .locals 2

    .line 116
    sget-object v0, Lcom/a/a/a/a/a/a/b/f;->d:Lcom/a/a/a/a/a/a/b/f;

    if-nez v0, :cond_1

    .line 117
    const-class v0, Lcom/a/a/a/a/a/a/b/f;

    monitor-enter v0

    .line 118
    :try_start_0
    sget-object v1, Lcom/a/a/a/a/a/a/b/f;->d:Lcom/a/a/a/a/a/a/b/f;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/a/a/a/a/a/a/b/f;

    invoke-direct {v1}, Lcom/a/a/a/a/a/a/b/f;-><init>()V

    sput-object v1, Lcom/a/a/a/a/a/a/b/f;->d:Lcom/a/a/a/a/a/a/b/f;

    .line 121
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 123
    :cond_1
    :goto_0
    sget-object v0, Lcom/a/a/a/a/a/a/b/f;->d:Lcom/a/a/a/a/a/a/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/a/a/a/a/a/a/b/f;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/f;->a:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/a/a/a/a/b/f;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/a/a/a/a/a/a/b/f;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->e()V

    return-void
.end method

.method static synthetic d(Lcom/a/a/a/a/a/a/b/f;)Ljava/net/ServerSocket;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/f;->a:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic e(Lcom/a/a/a/a/a/a/b/f;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/a/a/a/a/a/a/b/f;->b:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 338
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->a:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/net/ServerSocket;)V

    .line 341
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->f()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    monitor-enter v1

    const/4 v2, 0x0

    .line 380
    :try_start_0
    iget-object v3, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 381
    iget-object v4, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    .line 383
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 387
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/a/a/b/g;

    .line 390
    invoke-virtual {v1}, Lcom/a/a/a/a/a/a/b/g;->a()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 387
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method static synthetic f(Lcom/a/a/a/a/a/a/b/f;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/a/a/a/a/a/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private g()Z
    .locals 5

    const-string v0, "ping error"

    .line 395
    new-instance v1, Lcom/a/a/a/a/a/a/b/f$a;

    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->i()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/a/a/a/a/a/a/b/f;->b:I

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/a/a/a/b/f$a;-><init>(Ljava/lang/String;I)V

    .line 398
    new-instance v2, Lcom/bytedance/sdk/component/f/f;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4, v3}, Lcom/bytedance/sdk/component/f/f;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/f/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 407
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->h()V

    const/4 v1, 0x0

    .line 409
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/f/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ProxyServer"

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "Ping error"

    .line 410
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ""

    .line 411
    invoke-static {v0, v2}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->e()V

    return v1

    :cond_0
    const-string v2, "pingTest: "

    .line 415
    invoke-static {v4, v2}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-boolean v2, Lcom/a/a/a/a/a/a/b/e;->c:Z

    if-eqz v2, :cond_1

    const-string v2, "Ping OK!"

    .line 418
    invoke-static {v4, v2}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return v3

    :catch_0
    move-exception v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->e()V

    return v1
.end method

.method static synthetic h(Lcom/a/a/a/a/a/a/b/f;)Lcom/a/a/a/a/a/a/b/b/c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/f;->e:Lcom/a/a/a/a/a/a/b/b/c;

    return-object p0
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->a:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 468
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 469
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    .line 470
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    .line 472
    sget-object v3, Lcom/a/a/a/a/a/a/c/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 473
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 476
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "ping error"

    .line 477
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/net/Socket;)V

    const-string v0, "ProxyServer"

    const-string v1, "answerPing: "

    .line 481
    invoke-static {v0, v1}, Lcom/a/a/a/a/a/b/f/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 479
    :goto_1
    invoke-static {v0}, Lcom/a/a/a/a/a/a/c/a;->a(Ljava/net/Socket;)V

    .line 480
    throw v1
.end method

.method static synthetic i(Lcom/a/a/a/a/a/a/b/f;)Lcom/a/a/a/a/a/a/b/g$c;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/a/a/a/a/a/a/b/f;->i:Lcom/a/a/a/a/a/a/b/g$c;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 3

    .line 492
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public varargs a(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    if-eqz p4, :cond_a

    .line 180
    array-length v1, p4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "key"

    const-string p2, "key is empty"

    .line 186
    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    aget-object p1, p4, v2

    return-object p1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->e:Lcom/a/a/a/a/a/a/b/b/c;

    if-nez v1, :cond_2

    const-string p1, "db"

    const-string p2, "VideoProxyDB is null"

    .line 191
    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    aget-object p1, p4, v2

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 195
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->g:Lcom/a/a/a/a/a/a/b/a/b;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->f:Lcom/a/a/a/a/a/a/b/a/c;

    :goto_0
    if-nez v1, :cond_4

    const-string p1, "cache"

    const-string p2, "Cache is null"

    .line 197
    invoke-static {p1, p2}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    aget-object p1, p4, v2

    return-object p1

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ProxyServer is not running, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "state"

    invoke-static {p2, p1}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    aget-object p1, p4, v2

    return-object p1

    .line 207
    :cond_5
    invoke-static {p4}, Lcom/a/a/a/a/a/a/c/a;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    const-string p1, "url not start with http/https"

    .line 209
    invoke-static {v0, p1}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    aget-object p1, p4, v2

    return-object p1

    :cond_6
    if-eqz p2, :cond_7

    move-object p2, p3

    goto :goto_1

    .line 212
    :cond_7
    invoke-static {p3}, Lcom/a/a/a/a/a/b/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 214
    :goto_1
    invoke-static {p3, p2, v1}, Lcom/a/a/a/a/a/a/b/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "combine proxy url error"

    .line 216
    invoke-static {v0, p1}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    aget-object p1, p4, v2

    return-object p1

    :cond_8
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_9

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/a/a/a/a/a/a/b/f;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 223
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/a/a/a/a/a/a/b/f;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/a/a/a/a/a/a/b/f;->b:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p2, "s"

    const-string p3, ""

    .line 225
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    const-string p1, "url is empty"

    .line 181
    invoke-static {v0, p1}, Lcom/a/a/a/a/a/a/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/a/a/a/a/a/a/b/a/c;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/f;->f:Lcom/a/a/a/a/a/a/b/a/c;

    return-void
.end method

.method a(Lcom/a/a/a/a/a/a/b/b/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/a/a/a/a/a/a/b/f;->e:Lcom/a/a/a/a/a/a/b/b/c;

    return-void
.end method

.method a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Lcom/a/a/a/a/a/a/b/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 105
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/a/a/b/g;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, v2, Lcom/a/a/a/a/a/a/b/g;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    .line 107
    monitor-exit v1

    return p1

    .line 111
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method b()Lcom/a/a/a/a/a/a/b/c;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->j:Lcom/a/a/a/a/a/a/b/c;

    return-object v0
.end method

.method c()Lcom/a/a/a/a/a/a/b/c;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->k:Lcom/a/a/a/a/a/a/b/c;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/a/a/a/a/a/a/b/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/a/a/a/a/a/a/b/f;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "tt_pangle_thread_proxy_server"

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
