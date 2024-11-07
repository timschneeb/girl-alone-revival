.class public Lcom/fyber/inneractive/sdk/s/k/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/fyber/inneractive/sdk/s/k/f;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/net/ServerSocket;

.field public c:I

.field public d:Ljava/lang/Thread;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/s/k/n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/s/k/f;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/s/k/f;->j:Lcom/fyber/inneractive/sdk/s/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/s/k/f;->e:Z

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/f;->f:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/f;->h:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/f$b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/k/f$b;-><init>(Lcom/fyber/inneractive/sdk/s/k/f;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/f;->i:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Lcom/fyber/inneractive/sdk/s/k/f$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/s/k/f$a;-><init>(Lcom/fyber/inneractive/sdk/s/k/f;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/f;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/s/k/f;->g:Ljava/util/concurrent/Executor;

    return-object v0
.end method
