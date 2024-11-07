.class public final Lcom/kakao/adfit/e/j;
.super Ljava/lang/Object;
.source "MatrixUncaughtExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/e/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/adfit/e/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/kakao/adfit/e/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/e/j;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 9

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/e/j;->c:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 50
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 51
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "com.kakao.adfit"

    .line 52
    invoke-static {v5, v8, v1, v7, v6}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    .line 55
    invoke-static {v5, v0, v1, v7, v6}, La/j/i;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 59
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static synthetic lambda$Y9tZqGhDklpA-39bKu5zpnofdfU(Lcom/kakao/adfit/e/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/adfit/e/j;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/e/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/e/j;->c:Ljava/lang/String;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/kakao/adfit/e/-$$Lambda$j$Y9tZqGhDklpA-39bKu5zpnofdfU;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/e/-$$Lambda$j$Y9tZqGhDklpA-39bKu5zpnofdfU;-><init>(Lcom/kakao/adfit/e/j;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "thread"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Uncaught exception received. "

    .line 1
    invoke-static {v0, p2}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->c(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0}, Lcom/kakao/adfit/e/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/kakao/adfit/e/j;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    sget-object v5, Lcom/kakao/adfit/common/matrix/MatrixLevel;->FATAL:Lcom/kakao/adfit/common/matrix/MatrixLevel;

    .line 8
    new-instance v4, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;

    .line 9
    new-instance v1, Lcom/kakao/adfit/h/i;

    const-string v2, "UncaughtExceptionHandler"

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/kakao/adfit/h/i;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-direct {v4, v1, p2, p1}, Lcom/kakao/adfit/common/matrix/exception/ExceptionMechanismException;-><init>(Lcom/kakao/adfit/h/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 14
    sget-object v2, Lcom/kakao/adfit/e/h;->s:Lcom/kakao/adfit/e/h$a;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/adfit/e/h$a;->a(Lcom/kakao/adfit/e/h$a;Lcom/kakao/adfit/h/j;Ljava/lang/Throwable;Lcom/kakao/adfit/common/matrix/MatrixLevel;ILjava/lang/Object;)Lcom/kakao/adfit/e/h;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/kakao/adfit/e/j$a;

    const-wide/16 v3, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/kakao/adfit/e/j$a;-><init>(J)V

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/e/f;->a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;

    .line 29
    invoke-virtual {v2}, Lcom/kakao/adfit/e/j$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timed out waiting to flush event to disk before crashing. Event: "

    .line 30
    invoke-virtual {v1}, Lcom/kakao/adfit/e/h;->g()Lcom/kakao/adfit/e/i;

    move-result-object v1

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error sending uncaught exception to Matrix."

    .line 33
    invoke-static {v0, p2}, Lcom/kakao/adfit/k/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/e/j;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
