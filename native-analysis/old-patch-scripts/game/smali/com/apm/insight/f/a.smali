.class public Lcom/apm/insight/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/apm/insight/f/a; = null

.field private static volatile i:Z = false

.field private static volatile j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/apm/insight/f/c;

.field private d:Lcom/apm/insight/f/c;

.field private volatile e:I

.field private volatile f:I

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/apm/insight/f/a;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/f/a;->k:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apm/insight/f/a;->e:I

    iput v0, p0, Lcom/apm/insight/f/a;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/f/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/apm/insight/f/a;->d()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Thread;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/apm/insight/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/apm/insight/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/f/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, p0, p1}, Lcom/apm/insight/f/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    or-int/2addr v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/apm/insight/j;->a()Lcom/apm/insight/k;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_0
    return v1
.end method

.method public static a()Lcom/apm/insight/f/a;
    .locals 1

    sget-object v0, Lcom/apm/insight/f/a;->a:Lcom/apm/insight/f/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apm/insight/f/a;

    invoke-direct {v0}, Lcom/apm/insight/f/a;-><init>()V

    sput-object v0, Lcom/apm/insight/f/a;->a:Lcom/apm/insight/f/a;

    :cond_0
    sget-object v0, Lcom/apm/insight/f/a;->a:Lcom/apm/insight/f/a;

    return-object v0
.end method

.method private a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/apm/insight/f/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p4, "\n"

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/k/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, ": "

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string p2, "stack:"

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {p3, p1}, Lcom/apm/insight/k/v;->a(Ljava/lang/Throwable;I)V

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V

    goto/16 :goto_4

    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 p6, 0x1

    invoke-direct {p2, p1, p6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8

    const p1, 0x8000

    :try_start_4
    invoke-static {p1}, Lcom/apm/insight/k/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/apm/insight/k/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p6, "test exception before write stack"

    invoke-direct {p1, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_0
    :try_start_5
    const-string p1, "stack:\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const/16 p1, 0x2000

    :try_start_6
    invoke-static {p1}, Lcom/apm/insight/k/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p6, v1, :cond_3

    new-instance p6, Lcom/apm/insight/f/a$1;

    invoke-direct {p6, p0}, Lcom/apm/insight/f/a$1;-><init>(Lcom/apm/insight/f/a;)V

    goto :goto_1

    :cond_3
    new-instance p6, Lcom/apm/insight/k/e$a;

    invoke-direct {p6}, Lcom/apm/insight/k/e$a;-><init>()V

    :goto_1
    invoke-static {p3, p5, p1, p6}, Lcom/apm/insight/k/v;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/PrintStream;Lcom/apm/insight/k/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p5, "test exception npth write stack"

    invoke-direct {p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    const/16 p5, 0x4000

    :try_start_7
    invoke-static {p5}, Lcom/apm/insight/k/r;->a(I)Z

    move-result p5

    if-nez p5, :cond_5

    new-instance p5, Ljava/io/PrintStream;

    invoke-direct {p5, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_3

    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    const-string p5, "test exception system write stack"

    invoke-direct {p3, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_6
    move-exception p3

    :try_start_8
    const-string p5, "err:\n"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_7
    :goto_3
    invoke-static {p2}, Lcom/apm/insight/k/k;->a(Ljava/io/Closeable;)V

    :catch_8
    :cond_6
    :goto_4
    return-object v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    iget v0, v8, Lcom/apm/insight/f/a;->e:I

    const/16 v18, 0x0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x10000

    invoke-static {v0}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v18

    :cond_0
    iget v0, v8, Lcom/apm/insight/f/a;->e:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v8, Lcom/apm/insight/f/a;->e:I

    iget v0, v8, Lcom/apm/insight/f/a;->f:I

    add-int/2addr v0, v13

    iput v0, v8, Lcom/apm/insight/f/a;->f:I

    sget-boolean v0, Lcom/apm/insight/f/a;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apm/insight/f/a;->j:Ljava/lang/ThreadLocal;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    sput-boolean v13, Lcom/apm/insight/f/a;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/apm/insight/f/a;->a(J)Z

    move-result v12

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/k/v;->c(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/k/v;->d(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move/from16 v19, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    const/16 v19, 0x0

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    goto/16 :goto_15

    :catch_0
    const/4 v0, 0x0

    :catch_1
    const/16 v19, 0x0

    :goto_2
    if-eqz v12, :cond_3

    :try_start_2
    sget-object v1, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    :goto_3
    invoke-static {v10, v11, v1, v0, v9}, Lcom/apm/insight/o;->a(JLcom/apm/insight/b;ZZ)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v1, "logEventStack"

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v0

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v9, v6

    move-object/from16 v6, p1

    move-object/from16 v20, v7

    move/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/f/a;->a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v15}, Lcom/apm/insight/f/a;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v1

    and-int/2addr v1, v13

    if-nez v1, :cond_5

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/apm/insight/o;->i()Lcom/apm/insight/l/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/apm/insight/l/a;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v21, 0x1

    :goto_5
    :try_start_3
    invoke-static {v14, v15, v9}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_8

    if-eqz v21, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v0, v20

    goto :goto_9

    :cond_8
    :goto_7
    if-eqz v12, :cond_9

    sget-object v1, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    :goto_8
    invoke-static {v10, v11, v1, v0, v13}, Lcom/apm/insight/o;->a(JLcom/apm/insight/b;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v3, "logEventStack"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v2

    :goto_9
    invoke-static {}, Lcom/apm/insight/k/f;->a()V

    invoke-static {}, Lcom/apm/insight/j/b;->a()Lcom/apm/insight/j/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/j/b;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/f/a;->g()Z

    move-result v20
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-eqz v19, :cond_a

    if-eqz v20, :cond_a

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-wide v5, v10

    :try_start_4
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/f/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_a
    invoke-static {v13}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/apm/insight/f/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_b
    if-eqz v12, :cond_c

    sget-object v1, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    goto :goto_a

    :cond_c
    sget-object v1, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uncaughtException] isLaunchCrash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v10, v11, v0}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/b;JLjava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/f/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v1, :cond_d

    :try_start_5
    iget-object v2, v8, Lcom/apm/insight/f/a;->c:Lcom/apm/insight/f/c;

    if-eqz v2, :cond_d

    if-eqz v12, :cond_d

    iget-object v2, v8, Lcom/apm/insight/f/a;->c:Lcom/apm/insight/f/c;

    invoke-interface {v2, v14}, Lcom/apm/insight/f/c;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v9, v8, Lcom/apm/insight/f/a;->c:Lcom/apm/insight/f/c;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v5, v10

    move v4, v12

    move-object/from16 v12, p1

    const/4 v2, 0x1

    move-object/from16 v13, p2

    move-object v3, v14

    move-object v14, v0

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move/from16 v17, v21

    :try_start_6
    invoke-interface/range {v9 .. v17}, Lcom/apm/insight/f/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[uncaughtException] mLaunchCrashDisposer "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catchall_1
    move-exception v0

    move-wide v5, v10

    move v4, v12

    const/4 v2, 0x1

    move-object v9, v14

    :goto_b
    move-object v7, v15

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-wide v5, v10

    move v4, v12

    const/4 v2, 0x1

    move-object v9, v14

    :goto_c
    move-object v7, v15

    goto/16 :goto_13

    :cond_d
    move-wide v5, v10

    move v4, v12

    move-object v3, v14

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    :try_start_7
    iget-object v9, v8, Lcom/apm/insight/f/a;->d:Lcom/apm/insight/f/c;

    if-eqz v9, :cond_e

    iget-object v9, v8, Lcom/apm/insight/f/a;->d:Lcom/apm/insight/f/c;

    invoke-interface {v9, v3}, Lcom/apm/insight/f/c;->a(Ljava/lang/Throwable;)Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v9, :cond_e

    :try_start_8
    iget-object v9, v8, Lcom/apm/insight/f/a;->d:Lcom/apm/insight/f/c;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide v10, v5

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v0

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move/from16 v17, v21

    :try_start_9
    invoke-interface/range {v9 .. v17}, Lcom/apm/insight/f/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[uncaughtException] mLaunchCrashDisposer "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lcom/apm/insight/k/q;->a(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v7, v1

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_e

    :catch_3
    move-exception v0

    move-object v7, v1

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v9, v3

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v9, v3

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v7, v15

    :goto_e
    move-object v9, v3

    goto/16 :goto_15

    :catch_5
    move-exception v0

    move-object v7, v15

    :goto_f
    move-object v9, v3

    goto/16 :goto_13

    :cond_e
    move-object v7, v15

    :goto_10
    if-nez v21, :cond_10

    if-eqz v19, :cond_f

    if-nez v20, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, p2

    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/f/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    goto :goto_11

    :cond_f
    move-object v9, v3

    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/f/a;->f()V

    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/f/a;->e()V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/f/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_14

    :cond_10
    move-object v9, v3

    monitor-enter p0

    :try_start_b
    iget v0, v8, Lcom/apm/insight/f/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/f/a;->f:I

    iget v0, v8, Lcom/apm/insight/f/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/f/a;->e:I

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-static {v9, v7}, Lcom/apm/insight/f/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    goto/16 :goto_15

    :catch_6
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    goto :goto_13

    :catchall_7
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_15

    :catch_7
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    const/16 v20, 0x0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v9, v14

    move-object v7, v15

    const/4 v2, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_13
    :try_start_d
    invoke-static {v0}, Lcom/apm/insight/k/v;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/apm/insight/k/q;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :cond_11
    if-nez v21, :cond_13

    if-eqz v19, :cond_12

    if-nez v20, :cond_12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/f/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/f/a;->f()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_12

    :catch_9
    :goto_14
    return-object v18

    :cond_13
    monitor-enter p0

    :try_start_f
    iget v0, v8, Lcom/apm/insight/f/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/f/a;->f:I

    iget v0, v8, Lcom/apm/insight/f/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/f/a;->e:I

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-static {v9, v7}, Lcom/apm/insight/f/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    :goto_15
    if-nez v21, :cond_15

    if-eqz v19, :cond_14

    if-nez v20, :cond_14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_11
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/f/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/f/a;->f()V

    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/f/a;->e()V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/f/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    throw v0

    :cond_15
    monitor-enter p0

    :try_start_12
    iget v0, v8, Lcom/apm/insight/f/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/f/a;->f:I

    iget v0, v8, Lcom/apm/insight/f/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/f/a;->e:I

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    invoke-static {v9, v7}, Lcom/apm/insight/f/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 7

    invoke-static {}, Lcom/apm/insight/l/p;->a()Lcom/apm/insight/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/l/d;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/f;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/f;->a(Lcom/apm/insight/b;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/f/e;->a(J)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/apm/insight/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/apm/insight/f/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/f/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/apm/insight/f/b;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    return-object p0

    :catch_1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/f/a;->i:Z

    return v0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    invoke-static {}, Lcom/apm/insight/o;->b()Lcom/apm/insight/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/i;->b()Lcom/apm/insight/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/apm/insight/e;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/f/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    const/16 v0, 0x200

    invoke-static {v0}, Lcom/apm/insight/k/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/f/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/apm/insight/f/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iput-object v0, p0, Lcom/apm/insight/f/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/apm/insight/f/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apm/insight/f/a;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x32

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :goto_0
    iget v6, p0, Lcom/apm/insight/f/a;->f:I

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v8, v6, v0

    if-gez v8, :cond_0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private f()V
    .locals 9

    invoke-static {}, Lcom/apm/insight/o;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/k/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/k/o;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/apm/insight/k/i;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/apm/insight/k/i;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x1f4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :goto_0
    invoke-static {}, Lcom/apm/insight/j/i;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    const-string v0, "exception_modules"

    const-string v1, "oom_callback"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/b;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/apm/insight/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/f/a;->c:Lcom/apm/insight/f/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/apm/insight/l/p;->a()Lcom/apm/insight/l/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/l/d;->b()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/b;->a:Lcom/apm/insight/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/apm/insight/l/p;->a()Lcom/apm/insight/l/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/l/d;->c()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/b;->b:Lcom/apm/insight/b;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p2}, Lcom/apm/insight/k/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, p1}, Lcom/apm/insight/d;->a(Lcom/apm/insight/b;Ljava/lang/String;Ljava/lang/Thread;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback_cost_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/apm/insight/k/q;->b(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback_err_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/apm/insight/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/f/a;->d:Lcom/apm/insight/f/c;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/f/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/f/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
