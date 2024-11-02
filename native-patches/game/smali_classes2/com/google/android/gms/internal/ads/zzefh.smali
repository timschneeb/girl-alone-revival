.class public final Lcom/google/android/gms/internal/ads/zzefh;
.super Lcom/google/android/gms/internal/ads/zzcdh;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvo;

.field private final zze:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcec;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzefm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcec;Lcom/google/android/gms/internal/ads/zzcvo;Lcom/google/android/gms/internal/ads/zzceb;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzefm;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzcec;",
            "Lcom/google/android/gms/internal/ads/zzcvo;",
            "Lcom/google/android/gms/internal/ads/zzceb;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzefm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzf:Lcom/google/android/gms/internal/ads/zzcec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzg:Lcom/google/android/gms/internal/ads/zzefm;

    return-void
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefe;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefe;->zzd:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private final declared-synchronized zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefe;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzbwh;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            "Lcom/google/android/gms/internal/ads/zzbwh;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/internal/ads/zzbwb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzees;->zza:Lcom/google/android/gms/internal/ads/zzees;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhy;->zzg:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            "Lcom/google/android/gms/internal/ads/zzewf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeew;-><init>(Lcom/google/android/gms/internal/ads/zzewf;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeet;->zza:Lcom/google/android/gms/internal/ads/zzeet;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/internal/ads/zzefe;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefh;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzq()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zze:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcdm;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfvx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzefd;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzcdm;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzi:Lcom/google/android/gms/internal/ads/zzffu;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzffu;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffu;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvo;->zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewf;->zzc()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzo(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p2

    .line 11
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzbwh;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzw:Lcom/google/android/gms/internal/ads/zzfhy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzfxa;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Lcom/google/android/gms/internal/ads/zzefh;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdq;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvo;->zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzefg;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefo;

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzg:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzefo;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcjf;->zza:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzf:Lcom/google/android/gms/internal/ads/zzcec;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzefl;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzefl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcec;I[B)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzewf;->zzc()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object p2

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Request contained a PoolKey but split request is disabled."

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzefh;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v5

    :goto_0
    move-object v6, v5

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zzj:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzefh;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_4

    .line 17
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzefh;->zzo(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzewf;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    .line 18
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzn(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfie;Lcom/google/android/gms/internal/ads/zzbwh;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhy;->zzh:Lcom/google/android/gms/internal/ads/zzfhy;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzfxa;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    .line 20
    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 21
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfhy;->zzi:Lcom/google/android/gms/internal/ads/zzfhy;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfxa;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    .line 25
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 26
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefn;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzefe;->zzb:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzefe;->zza:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefn;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhy;->zzh:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfhv;->zze(Lcom/google/android/gms/internal/ads/zzfhh;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhy;->zzi:Lcom/google/android/gms/internal/ads/zzfhy;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/zzfxa;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    .line 35
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfhw;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefa;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;)V

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfhm;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdq;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbvy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnh;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzd:Lcom/google/android/gms/internal/ads/zzcvo;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcvo;->zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewf;->zza()Lcom/google/android/gms/internal/ads/zzevq;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/internal/ads/zzbwb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwe;->zzb:Lcom/google/android/gms/internal/ads/zzbvz;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzewf;->zzc()Lcom/google/android/gms/internal/ads/zzfie;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzj:Lcom/google/android/gms/internal/ads/zzfhy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeev;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzeev;-><init>(Lcom/google/android/gms/internal/ads/zzevq;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfhy;->zzk:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzb(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzd(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefh;->zzc(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeex;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzefh;->zzr(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdm;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnc;->zzd:Lcom/google/android/gms/internal/ads/zzbml;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefh;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzcdq;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfxa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcdq;->zzh:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefe;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfxa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzefh;->zzp(Lcom/google/android/gms/internal/ads/zzefe;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfpt;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zzc:Lcom/google/android/gms/internal/ads/zzceb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceb;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/String;)V

    return-void
.end method
