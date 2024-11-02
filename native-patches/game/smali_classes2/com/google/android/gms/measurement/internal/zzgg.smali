.class final Lcom/google/android/gms/measurement/internal/zzgg;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgh;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Z

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgg;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Lcom/google/android/gms/measurement/internal/zzgh;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj(Lcom/google/android/gms/measurement/internal/zzgh;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Lcom/google/android/gms/measurement/internal/zzgh;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zzb(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzm(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzgg;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Lcom/google/android/gms/measurement/internal/zzgh;)Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v2

    if-ne p0, v2, :cond_1

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzl(Lcom/google/android/gms/measurement/internal/zzgh;Lcom/google/android/gms/measurement/internal/zzgg;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzd()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzd:Z

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzc(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfa;->zzk()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgg;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzj(Lcom/google/android/gms/measurement/internal/zzgh;)Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgg;->zzc(Ljava/lang/InterruptedException;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgf;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Z

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    goto :goto_2

    :cond_1
    move v3, v1

    .line 5
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->run()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzr(Lcom/google/android/gms/measurement/internal/zzgh;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 11
    :try_start_4
    invoke-direct {p0, v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zzc(Ljava/lang/InterruptedException;)V

    .line 12
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->zzc(Lcom/google/android/gms/measurement/internal/zzgh;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzen;->zzaf:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 18
    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    return-void

    .line 14
    :cond_5
    :try_start_7
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v0

    .line 12
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 20
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
