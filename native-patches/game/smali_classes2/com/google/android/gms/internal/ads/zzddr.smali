.class public final Lcom/google/android/gms/internal/ads/zzddr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzder;
.implements Lcom/google/android/gms/internal/ads/zzdfh;
.implements Lcom/google/android/gms/internal/ads/zzdjm;
.implements Lcom/google/android/gms/internal/ads/zzdlo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfxi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfxi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzfdn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxi;->zza()Lcom/google/android/gms/internal/ads/zzfxi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzddr;)Lcom/google/android/gms/internal/ads/zzdfj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    return-object p0
.end method


# virtual methods
.method final synthetic zzb()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzs(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbD()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxi;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzs(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zze()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzbg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzV:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzr:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfj;->zza()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddq;-><init>(Lcom/google/android/gms/internal/ads/zzddr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzd:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddp;-><init>(Lcom/google/android/gms/internal/ads/zzddr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfdn;->zzr:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzf:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zze:Lcom/google/android/gms/internal/ads/zzfxi;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzt(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->zzV:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfj;->zza()V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzceg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
