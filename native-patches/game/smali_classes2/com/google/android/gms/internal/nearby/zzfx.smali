.class public final Lcom/google/android/gms/internal/nearby/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private volatile zzb:Ljava/io/InputStream;

.field private volatile zzc:Z

.field private final zzd:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/Long;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/nearby/zzgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzg;->zza()Lcom/google/android/gms/internal/nearby/zzd;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzc:Z

    .line 6
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/b/g;

    new-instance v0, Landroidx/b/g;

    .line 7
    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/b/g;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzfx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzc:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    :try_start_1
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "NearbyConnections"

    const-string p4, "Unable to deliver status for Payload %d"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    throw p0
.end method


# virtual methods
.method final declared-synchronized zza(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Lcom/google/android/gms/internal/nearby/zzgd;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/b/g;

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/b/g;

    .line 2
    invoke-virtual {v0, v1, p4}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzfw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p5

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzfw;-><init>(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V

    invoke-interface {p4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzb(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/b/g;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/b/g;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/b/g;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzg()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzc()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/b/g;

    .line 3
    invoke-virtual {v2}, Landroidx/b/g;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/b/g;

    .line 4
    invoke-virtual {v2, v1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/b/g;

    .line 5
    invoke-virtual {v1}, Landroidx/b/g;->clear()V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/b/g;

    .line 6
    invoke-virtual {v1}, Landroidx/b/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/b/g;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgd;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzg()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/b/g;

    .line 10
    invoke-virtual {v0}, Landroidx/b/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
