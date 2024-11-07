.class public final Lcom/kakao/adfit/i/b;
.super Ljava/lang/Object;
.source "AsyncConnection.kt"

# interfaces
.implements Lcom/kakao/adfit/i/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/i/b$c;,
        Lcom/kakao/adfit/i/b$a;,
        Lcom/kakao/adfit/i/b$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/kakao/adfit/i/b$b;


# instance fields
.field private final a:Lcom/kakao/adfit/i/e;

.field private final b:Lcom/kakao/adfit/i/f;

.field private final c:Lcom/kakao/adfit/f/c;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/i/b$b;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/i/b;->e:Lcom/kakao/adfit/i/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/i/e;Lcom/kakao/adfit/i/f;Lcom/kakao/adfit/f/c;I)V
    .locals 7

    const-string v0, "transport"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportGate"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/adfit/i/b;->e:Lcom/kakao/adfit/i/b$b;

    invoke-static {v0, p4, p3}, Lcom/kakao/adfit/i/b$b;->a(Lcom/kakao/adfit/i/b$b;ILcom/kakao/adfit/f/c;)Lcom/kakao/adfit/i/g;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/i/b;-><init>(Lcom/kakao/adfit/i/e;Lcom/kakao/adfit/i/f;Lcom/kakao/adfit/f/c;Ljava/util/concurrent/ExecutorService;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/i/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/kakao/adfit/f/a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/adfit/f/a;-><init>(Lcom/kakao/adfit/i/d;Lcom/kakao/adfit/f/c;JILa/d/b/g;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/i/e;Lcom/kakao/adfit/i/f;Lcom/kakao/adfit/f/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "transport"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportGate"

    invoke-static {p2, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCache"

    invoke-static {p3, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/i/b;->a:Lcom/kakao/adfit/i/e;

    .line 3
    iput-object p2, p0, Lcom/kakao/adfit/i/b;->b:Lcom/kakao/adfit/i/f;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/i/b;->c:Lcom/kakao/adfit/f/c;

    .line 5
    iput-object p4, p0, Lcom/kakao/adfit/i/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/i/b;->c:Lcom/kakao/adfit/f/c;

    .line 2
    instance-of v1, p2, Lcom/kakao/adfit/g/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    sget-object v1, Lcom/kakao/adfit/f/d;->a:Lcom/kakao/adfit/f/d;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/i/b;->a:Lcom/kakao/adfit/i/e;

    sget-object v3, Lcom/kakao/adfit/common/matrix/MatrixItemType;->Event:Lcom/kakao/adfit/common/matrix/MatrixItemType;

    invoke-interface {v1, v3}, Lcom/kakao/adfit/i/e;->a(Lcom/kakao/adfit/common/matrix/MatrixItemType;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kakao/adfit/i/b;->c:Lcom/kakao/adfit/f/c;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/f/c;->b(Lcom/kakao/adfit/e/h;)V

    .line 16
    :cond_1
    sget-object p1, Lcom/kakao/adfit/i/b;->e:Lcom/kakao/adfit/i/b$b;

    invoke-static {p1, p2, v2}, Lcom/kakao/adfit/i/b$b;->a(Lcom/kakao/adfit/i/b$b;Ljava/lang/Object;Z)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/i/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kakao/adfit/i/b$c;

    iget-object v4, p0, Lcom/kakao/adfit/i/b;->a:Lcom/kakao/adfit/i/e;

    iget-object v5, p0, Lcom/kakao/adfit/i/b;->b:Lcom/kakao/adfit/i/f;

    move-object v3, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/kakao/adfit/i/b$c;-><init>(Lcom/kakao/adfit/i/e;Lcom/kakao/adfit/i/f;Lcom/kakao/adfit/f/c;Lcom/kakao/adfit/e/h;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/i/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string v0, "Shutting down AsyncConnection"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/i/b;->d:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    .line 6
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/i/b;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/i/b;->a:Lcom/kakao/adfit/i/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Thread interrupted while closing the connection."

    .line 12
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
