.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static zza:Ljava/lang/Boolean;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjl;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzefm;Lcom/google/android/gms/internal/ads/zzcec;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjo;->zzc()Lcom/google/android/gms/internal/ads/zzfjl;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzefm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    return-void
.end method

.method public static declared-synchronized zzb()Z
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/zzfjg;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmr;->zzb:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbmr;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Ljava/lang/Boolean;

    .line 2
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized zzc()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgv:Lcom/google/android/gms/internal/ads/zzblb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    .line 7
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzd()V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzgu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v2, 0xea60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzar()[B

    move-result-object v4

    const-string v5, "application/x-protobuf"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/android/gms/internal/ads/zzcec;

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefl;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcec;I[B)V

    .line 6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzefl;->zzb(Lcom/google/android/gms/internal/ads/zzefj;)Lcom/google/android/gms/internal/ads/zzefk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzecd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zzc()Lcom/google/android/gms/internal/ads/zzfjl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzr(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zza()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjf;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzc()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjj;->zza()Lcom/google/android/gms/internal/ads/zzfji;

    move-result-object v2

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzo(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzh()Z

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzl(Z)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzb()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfji;->zze(J)Lcom/google/android/gms/internal/ads/zzfji;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzq(I)Lcom/google/android/gms/internal/ads/zzfji;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzm(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzj()I

    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzp(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zza()I

    move-result v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzh(I)Lcom/google/android/gms/internal/ads/zzfji;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:I

    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfji;->zzc(J)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzi()I

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzn(I)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zze()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzf()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfji;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjf;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfji;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfji;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Lcom/google/android/gms/internal/ads/zzfji;)Lcom/google/android/gms/internal/ads/zzfjm;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzb(Lcom/google/android/gms/internal/ads/zzfjm;)Lcom/google/android/gms/internal/ads/zzfjl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
