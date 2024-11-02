.class public final Lcom/facebook/ads/redexgen/X/b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6G;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6w;

.field public A01:Lcom/facebook/ads/redexgen/X/7K;

.field public A02:Lcom/facebook/ads/redexgen/X/7L;

.field public final A03:Lcom/facebook/ads/redexgen/X/6C;

.field public final A04:Lcom/facebook/ads/redexgen/X/6h;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6C;Lcom/facebook/ads/redexgen/X/6h;)V
    .locals 1

    .line 69344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69345
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A03:Lcom/facebook/ads/redexgen/X/6C;

    .line 69347
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b8;->A04:Lcom/facebook/ads/redexgen/X/6h;

    .line 69348
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/b8;)Lcom/facebook/ads/redexgen/X/6C;
    .locals 0

    .line 69349
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b8;->A03:Lcom/facebook/ads/redexgen/X/6C;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/b8;)Lcom/facebook/ads/redexgen/X/6h;
    .locals 0

    .line 69350
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b8;->A04:Lcom/facebook/ads/redexgen/X/6h;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/b8;)Lcom/facebook/ads/redexgen/X/7K;
    .locals 0

    .line 69351
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/7K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/b8;)Lcom/facebook/ads/redexgen/X/7L;
    .locals 0

    .line 69352
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Lcom/facebook/ads/redexgen/X/7L;

    return-object p0
.end method

.method private final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    .line 69353
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Lcom/facebook/ads/redexgen/X/7L;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/7K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A01(Lcom/facebook/ads/redexgen/X/7L;)V

    .line 69355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A04()V

    .line 69356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A04:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6h;->A02()V

    .line 69357
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69358
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 69359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 3

    monitor-enter p0

    .line 69360
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69361
    :cond_0
    monitor-exit p0

    return-void

    .line 69362
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A03:Lcom/facebook/ads/redexgen/X/6C;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6C;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69363
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7J;->A0E(Lcom/facebook/ads/redexgen/X/6w;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69364
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A03()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/7K;

    .line 69365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 69366
    new-instance v1, Lcom/facebook/ads/redexgen/X/6G;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/redexgen/X/6G;-><init>(Lcom/facebook/ads/redexgen/X/b8;Lcom/facebook/ads/redexgen/X/6w;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Lcom/facebook/ads/redexgen/X/7L;

    .line 69367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A04:Lcom/facebook/ads/redexgen/X/6h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6h;->A03(Lcom/facebook/ads/redexgen/X/6w;)V

    .line 69368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b8;->A01:Lcom/facebook/ads/redexgen/X/7K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A02:Lcom/facebook/ads/redexgen/X/7L;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A00(Lcom/facebook/ads/redexgen/X/7L;)V

    .line 69369
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69370
    .end local v0
    :cond_2
    monitor-exit p0

    return-void

    .line 69371
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFL(Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 1

    monitor-enter p0

    .line 69372
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/6w;

    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69373
    monitor-exit p0

    return-void

    .line 69374
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b8;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 69375
    sget-object v0, Lcom/facebook/ads/redexgen/X/6w;->A04:Lcom/facebook/ads/redexgen/X/6w;

    if-ne p1, v0, :cond_1

    .line 69376
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/b8;->A04()V

    goto :goto_0

    .line 69377
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6w;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/b8;->A05(Lcom/facebook/ads/redexgen/X/6w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69378
    :goto_0
    monitor-exit p0

    return-void

    .line 69379
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
