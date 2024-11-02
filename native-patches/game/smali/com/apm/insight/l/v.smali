.class public Lcom/apm/insight/l/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/v$b;,
        Lcom/apm/insight/l/v$d;,
        Lcom/apm/insight/l/v$a;,
        Lcom/apm/insight/l/v$c;
    }
.end annotation


# static fields
.field static final a:Lcom/apm/insight/l/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apm/insight/l/v$b<",
            "Lcom/apm/insight/l/v$d;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/apm/insight/l/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apm/insight/l/v$b<",
            "Landroid/os/Message;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/apm/insight/l/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Landroid/os/Handler;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/l/v$1;

    invoke-direct {v0}, Lcom/apm/insight/l/v$1;-><init>()V

    sput-object v0, Lcom/apm/insight/l/v;->a:Lcom/apm/insight/l/v$b;

    new-instance v0, Lcom/apm/insight/l/v$2;

    invoke-direct {v0}, Lcom/apm/insight/l/v$2;-><init>()V

    sput-object v0, Lcom/apm/insight/l/v;->b:Lcom/apm/insight/l/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/v;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/v;->e:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/v;->g:Ljava/lang/Object;

    new-instance v0, Lcom/apm/insight/l/v$c;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/l/v$c;-><init>(Lcom/apm/insight/l/v;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/l/v;->c:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic a(Lcom/apm/insight/l/v;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/l/v;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/apm/insight/l/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/v;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/apm/insight/l/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/v;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/v;->f:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/apm/insight/l/v;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/v;->d:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic d(Lcom/apm/insight/l/v;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/l/v;->e:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/v;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Landroid/os/Message;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/apm/insight/l/v;->b(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/apm/insight/l/v;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/apm/insight/l/v;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/apm/insight/l/v;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/apm/insight/l/v;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public final b(Landroid/os/Message;J)Z
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/l/v;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/l/v;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/l/v;->f:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/l/v;->d:Ljava/util/Queue;

    new-instance v3, Lcom/apm/insight/l/v$d;

    invoke-direct {v3, p1, p2, p3}, Lcom/apm/insight/l/v$d;-><init>(Landroid/os/Message;J)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/l/v;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public c()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/l/v;->c:Landroid/os/HandlerThread;

    return-object v0
.end method
