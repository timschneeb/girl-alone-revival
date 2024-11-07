.class public final Lcom/kakao/adfit/e/f;
.super Ljava/lang/Object;
.source "Matrix.kt"

# interfaces
.implements Lcom/kakao/adfit/e/d;


# static fields
.field public static final a:Lcom/kakao/adfit/e/f;

.field private static b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/kakao/adfit/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/e/f;

    invoke-direct {v0}, Lcom/kakao/adfit/e/f;-><init>()V

    sput-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/kakao/adfit/e/k;

    invoke-direct {v1}, Lcom/kakao/adfit/e/k;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kakao/adfit/e/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/kakao/adfit/e/d;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/adfit/e/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clientReference.get()"

    invoke-static {v0, v1}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/adfit/e/d;

    return-object v0
.end method

.method private final a(Landroid/content/Context;)Lcom/kakao/adfit/i/d;
    .locals 11

    .line 4
    sget-object v0, Lcom/kakao/adfit/e/b;->d:Lcom/kakao/adfit/e/b$a;

    const-string v1, "https://328dfa7b946e4e70b732594978f42a90@aem-collector.daumkakao.io/3695"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/e/b$a;->a(Ljava/lang/String;)Lcom/kakao/adfit/e/b;

    move-result-object v3

    .line 5
    new-instance v0, Lcom/kakao/adfit/j/e;

    invoke-direct {v0}, Lcom/kakao/adfit/j/e;-><init>()V

    .line 6
    new-instance v1, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;

    new-instance v5, Lcom/kakao/adfit/j/b;

    invoke-direct {v5}, Lcom/kakao/adfit/j/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Lcom/kakao/adfit/common/matrix/transport/HttpTransport;-><init>(Lcom/kakao/adfit/e/b;Lcom/kakao/adfit/j/d;Lcom/kakao/adfit/j/c;Ljava/net/Proxy;IIILa/d/b/g;)V

    .line 7
    new-instance v2, Lcom/kakao/adfit/i/a;

    invoke-direct {v2, p1}, Lcom/kakao/adfit/i/a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v3, Lcom/kakao/adfit/f/b;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4, v0}, Lcom/kakao/adfit/f/b;-><init>(Landroid/content/Context;ILcom/kakao/adfit/j/d;)V

    .line 9
    new-instance p1, Lcom/kakao/adfit/i/b;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/kakao/adfit/i/b;-><init>(Lcom/kakao/adfit/i/e;Lcom/kakao/adfit/i/f;Lcom/kakao/adfit/f/c;I)V

    return-object p1
.end method

.method private final a(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Lcom/kakao/adfit/h/b;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/kakao/adfit/j/a;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/j/a;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/adfit/j/j;->a(Ljava/util/Queue;)Lcom/kakao/adfit/j/j;

    move-result-object p1

    const-string v0, "synchronizedQueue(CircularFifoQueue(maxBreadcrumb))"

    invoke-static {p1, v0}, La/d/b/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/kakao/adfit/e/f;IILjava/lang/Object;)Ljava/util/Queue;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/e/f;->a(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/kakao/adfit/e/d;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/adfit/e/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/adfit/e/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/adfit/j/g;

    invoke-static {}, La/a/h;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "com.kakao.adfit"

    invoke-static {v2}, La/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/j/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3
    new-instance v1, Lcom/kakao/adfit/j/h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/kakao/adfit/j/h;-><init>(Lcom/kakao/adfit/j/g;ZILa/d/b/g;)V

    .line 4
    new-instance v4, Lcom/kakao/adfit/j/f;

    invoke-direct {v4, v0}, Lcom/kakao/adfit/j/f;-><init>(Lcom/kakao/adfit/j/g;)V

    .line 6
    new-array v0, v2, [Lcom/kakao/adfit/e/c;

    new-instance v2, Lcom/kakao/adfit/e/e;

    invoke-direct {v2, v1, v4}, Lcom/kakao/adfit/e/e;-><init>(Lcom/kakao/adfit/j/h;Lcom/kakao/adfit/j/f;)V

    aput-object v2, v0, v3

    .line 7
    new-instance v1, Lcom/kakao/adfit/e/a;

    invoke-direct {v1, p1}, Lcom/kakao/adfit/e/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 8
    invoke-static {v0}, La/a/h;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/kakao/adfit/e/f;->a()Lcom/kakao/adfit/e/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/adfit/e/d;->a(Lcom/kakao/adfit/e/h;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/kakao/adfit/e/i;
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/e/f;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/adfit/e/d$a;->a(Lcom/kakao/adfit/e/d;Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/kakao/adfit/e/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/h/b;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/kakao/adfit/e/f;->a()Lcom/kakao/adfit/e/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/adfit/e/d;->a(Lcom/kakao/adfit/h/b;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/e/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/adfit/e/k;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 11
    :goto_0
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/kakao/adfit/e/f;->a:Lcom/kakao/adfit/e/f;

    invoke-virtual {v0}, Lcom/kakao/adfit/e/f;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 16
    monitor-exit p0

    return-void

    .line 19
    :cond_2
    :try_start_1
    new-instance v1, Lcom/kakao/adfit/e/g;

    .line 20
    invoke-direct {v0, p1}, Lcom/kakao/adfit/e/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-direct {v0, p1}, Lcom/kakao/adfit/e/f;->a(Landroid/content/Context;)Lcom/kakao/adfit/i/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 22
    invoke-static {v0, v4, v5, v6}, Lcom/kakao/adfit/e/f;->a(Lcom/kakao/adfit/e/f;IILjava/lang/Object;)Ljava/util/Queue;

    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/adfit/e/g;-><init>(Ljava/util/List;Lcom/kakao/adfit/i/d;Ljava/util/Queue;)V

    invoke-direct {v0, v1}, Lcom/kakao/adfit/e/f;->a(Lcom/kakao/adfit/e/d;)V

    .line 28
    sget-object v0, La/p;->a:La/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    const-string v0, "Matrix is initialized."

    .line 44
    invoke-static {v0}, Lcom/kakao/adfit/k/d;->d(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/kakao/adfit/e/j;

    invoke-direct {v0}, Lcom/kakao/adfit/e/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/e/j;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method
