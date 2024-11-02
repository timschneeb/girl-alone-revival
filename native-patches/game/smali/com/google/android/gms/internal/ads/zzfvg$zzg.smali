.class final Lcom/google/android/gms/internal/ads/zzfvg$zzg;
.super Lcom/google/android/gms/internal/ads/zzfvg$zza;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfvg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfvf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvh;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfvf;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzfvg$zzk;Lcom/google/android/gms/internal/ads/zzfvg$zzk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzfvg$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfvg$zzk;->next:Lcom/google/android/gms/internal/ads/zzfvg$zzk;

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzfvg$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfvg$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzfvg;Lcom/google/android/gms/internal/ads/zzfvg$zzd;Lcom/google/android/gms/internal/ads/zzfvg$zzd;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfvg$zzd;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvg<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzfvg$zzd;",
            "Lcom/google/android/gms/internal/ads/zzfvg$zzd;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzg(Lcom/google/android/gms/internal/ads/zzfvg;)Lcom/google/android/gms/internal/ads/zzfvg$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfvg;->zzl(Lcom/google/android/gms/internal/ads/zzfvg;Lcom/google/android/gms/internal/ads/zzfvg$zzd;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzfvg;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvg<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzi(Lcom/google/android/gms/internal/ads/zzfvg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfvg;->zzm(Lcom/google/android/gms/internal/ads/zzfvg;Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfvg;Lcom/google/android/gms/internal/ads/zzfvg$zzk;Lcom/google/android/gms/internal/ads/zzfvg$zzk;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfvg$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfvg$zzk;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfvg<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzfvg$zzk;",
            "Lcom/google/android/gms/internal/ads/zzfvg$zzk;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzh(Lcom/google/android/gms/internal/ads/zzfvg;)Lcom/google/android/gms/internal/ads/zzfvg$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfvg;->zzn(Lcom/google/android/gms/internal/ads/zzfvg;Lcom/google/android/gms/internal/ads/zzfvg$zzk;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
