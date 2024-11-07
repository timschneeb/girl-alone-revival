.class public Lcom/kakao/adfit/common/volley/f;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/volley/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/kakao/adfit/common/volley/a;

.field private final f:Lcom/kakao/adfit/m/c;

.field private final g:Lcom/kakao/adfit/m/e;

.field private final h:[Lcom/kakao/adfit/common/volley/d;

.field private i:Lcom/kakao/adfit/common/volley/b;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/adfit/common/volley/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/c;)V
    .locals 1

    const/4 v0, 0x4

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/adfit/common/volley/f;-><init>(Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/c;I)V
    .locals 3

    .line 69
    new-instance v0, Lcom/kakao/adfit/common/volley/c;

    new-instance v1, Landroid/os/Handler;

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/volley/c;-><init>(Landroid/os/Handler;)V

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/adfit/common/volley/f;-><init>(Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/c;ILcom/kakao/adfit/m/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/c;ILcom/kakao/adfit/m/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/f;->b:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/f;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/f;->j:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/kakao/adfit/common/volley/f;->e:Lcom/kakao/adfit/common/volley/a;

    .line 66
    iput-object p2, p0, Lcom/kakao/adfit/common/volley/f;->f:Lcom/kakao/adfit/m/c;

    .line 67
    new-array p1, p3, [Lcom/kakao/adfit/common/volley/d;

    iput-object p1, p0, Lcom/kakao/adfit/common/volley/f;->h:[Lcom/kakao/adfit/common/volley/d;

    .line 68
    iput-object p4, p0, Lcom/kakao/adfit/common/volley/f;->g:Lcom/kakao/adfit/m/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public a(Lcom/kakao/adfit/common/volley/e;)Lcom/kakao/adfit/common/volley/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/volley/e<",
            "TT;>;)",
            "Lcom/kakao/adfit/common/volley/e<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/common/volley/e;->a(Lcom/kakao/adfit/common/volley/f;)Lcom/kakao/adfit/common/volley/e;

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->b:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/f;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->b(I)Lcom/kakao/adfit/common/volley/e;

    const-string v0, "add-to-queue"

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/volley/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/common/volley/f;->a(Lcom/kakao/adfit/common/volley/e;I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/f;->b(Lcom/kakao/adfit/common/volley/e;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lcom/kakao/adfit/common/volley/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/volley/e<",
            "*>;I)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->j:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/common/volley/f$a;

    .line 16
    invoke-interface {v2, p1, p2}, Lcom/kakao/adfit/common/volley/f$a;->a(Lcom/kakao/adfit/common/volley/e;I)V

    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/volley/f;->c()V

    .line 3
    new-instance v0, Lcom/kakao/adfit/common/volley/b;

    iget-object v1, p0, Lcom/kakao/adfit/common/volley/f;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/kakao/adfit/common/volley/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/kakao/adfit/common/volley/f;->e:Lcom/kakao/adfit/common/volley/a;

    iget-object v4, p0, Lcom/kakao/adfit/common/volley/f;->g:Lcom/kakao/adfit/m/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/adfit/common/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/e;)V

    iput-object v0, p0, Lcom/kakao/adfit/common/volley/f;->i:Lcom/kakao/adfit/common/volley/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/f;->h:[Lcom/kakao/adfit/common/volley/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v1, Lcom/kakao/adfit/common/volley/d;

    iget-object v2, p0, Lcom/kakao/adfit/common/volley/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/kakao/adfit/common/volley/f;->f:Lcom/kakao/adfit/m/c;

    iget-object v4, p0, Lcom/kakao/adfit/common/volley/f;->e:Lcom/kakao/adfit/common/volley/a;

    iget-object v5, p0, Lcom/kakao/adfit/common/volley/f;->g:Lcom/kakao/adfit/m/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/adfit/common/volley/d;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/kakao/adfit/m/c;Lcom/kakao/adfit/common/volley/a;Lcom/kakao/adfit/m/e;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/adfit/common/volley/f;->h:[Lcom/kakao/adfit/common/volley/d;

    aput-object v1, v2, v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/kakao/adfit/common/volley/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/volley/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-virtual {p1}, Lcom/kakao/adfit/common/volley/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/volley/f;->d(Lcom/kakao/adfit/common/volley/e;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->i:Lcom/kakao/adfit/common/volley/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/common/volley/b;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->h:[Lcom/kakao/adfit/common/volley/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/kakao/adfit/common/volley/d;->b()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lcom/kakao/adfit/common/volley/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/volley/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->b:Ljava/util/Set;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kakao/adfit/common/volley/f;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/kakao/adfit/common/volley/f;->a(Lcom/kakao/adfit/common/volley/e;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d(Lcom/kakao/adfit/common/volley/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/adfit/common/volley/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/volley/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
