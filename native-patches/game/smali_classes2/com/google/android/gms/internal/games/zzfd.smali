.class public abstract Lcom/google/android/gms/internal/games/zzfd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@21.0.0"


# instance fields
.field private final zzgv:Ljava/lang/Object;

.field private zzgw:Landroid/os/Handler;

.field private zzgx:Z

.field private zzgy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private zzgz:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgv:Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/games/zzfk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/games/zzfk;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgw:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgy:Ljava/util/HashMap;

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgz:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/games/zzfd;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzfd;->zzbp()V

    return-void
.end method

.method private final zzbp()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgx:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzfd;->flush()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final flush()V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgv:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/games/zzfd;->zzc(Ljava/lang/String;I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgy:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected abstract zzc(Ljava/lang/String;I)V
.end method

.method public final zze(Ljava/lang/String;I)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgv:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgx:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgx:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgw:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/games/zzfc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/games/zzfc;-><init>(Lcom/google/android/gms/internal/games/zzfd;)V

    iget v3, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgz:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgy:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzfd;->zzgy:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
