.class public Lcom/google/games/bridge/TokenPendingResult;
.super Lcom/google/android/gms/common/api/PendingResult;
.source "TokenPendingResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/PendingResult<",
        "Lcom/google/games/bridge/TokenResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenPendingResult"


# instance fields
.field private latch:Ljava/util/concurrent/CountDownLatch;

.field result:Lcom/google/games/bridge/TokenResult;

.field private resultCallback:Lcom/google/android/gms/common/api/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-",
            "Lcom/google/games/bridge/TokenResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/common/api/PendingResult;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    new-instance v0, Lcom/google/games/bridge/TokenResult;

    invoke-direct {v0}, Lcom/google/games/bridge/TokenResult;-><init>()V

    iput-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->result:Lcom/google/games/bridge/TokenResult;

    return-void
.end method

.method private declared-synchronized getCallback()Lcom/google/android/gms/common/api/ResultCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-",
            "Lcom/google/games/bridge/TokenResult;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->resultCallback:Lcom/google/android/gms/common/api/ResultCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getResult()Lcom/google/games/bridge/TokenResult;
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->result:Lcom/google/games/bridge/TokenResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-",
            "Lcom/google/games/bridge/TokenResult;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iput-object p1, p0, Lcom/google/games/bridge/TokenPendingResult;->resultCallback:Lcom/google/android/gms/common/api/ResultCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public bridge synthetic await()Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/games/bridge/TokenPendingResult;->await()Lcom/google/games/bridge/TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/games/bridge/TokenPendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/games/bridge/TokenResult;

    move-result-object p1

    return-object p1
.end method

.method public await()Lcom/google/games/bridge/TokenResult;
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0xe

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getResult()Lcom/google/games/bridge/TokenResult;

    move-result-object v0

    return-object v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/google/games/bridge/TokenResult;
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xf

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xe

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V

    .line 69
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getResult()Lcom/google/games/bridge/TokenResult;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 1

    const/16 v0, 0x10

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V

    .line 75
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getResult()Lcom/google/games/bridge/TokenResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getResult()Lcom/google/games/bridge/TokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/games/bridge/TokenResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->result:Lcom/google/games/bridge/TokenResult;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/TokenResult;->setAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-",
            "Lcom/google/games/bridge/TokenResult;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getResult()Lcom/google/games/bridge/TokenResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/games/bridge/TokenPendingResult;->setCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_0
    return-void
.end method

.method public setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-",
            "Lcom/google/games/bridge/TokenResult;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xf

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0xe

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/games/bridge/TokenPendingResult;->setStatus(I)V

    .line 108
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getResult()Lcom/google/games/bridge/TokenResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/games/bridge/TokenPendingResult;->result:Lcom/google/games/bridge/TokenResult;

    invoke-virtual {v0, p1}, Lcom/google/games/bridge/TokenResult;->setStatus(I)V

    .line 131
    iget-object p1, p0, Lcom/google/games/bridge/TokenPendingResult;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getCallback()Lcom/google/android/gms/common/api/ResultCallback;

    move-result-object p1

    .line 133
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getResult()Lcom/google/games/bridge/TokenResult;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/google/games/bridge/TokenPendingResult;->getCallback()Lcom/google/android/gms/common/api/ResultCallback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ResultCallback;->onResult(Lcom/google/android/gms/common/api/Result;)V

    :cond_0
    return-void
.end method
