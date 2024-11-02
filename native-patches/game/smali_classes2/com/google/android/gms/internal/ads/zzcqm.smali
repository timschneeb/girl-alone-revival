.class public abstract Lcom/google/android/gms/internal/ads/zzcqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvo;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzcqm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzcjf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzcqm;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsu;-><init>(Lcom/google/android/gms/internal/ads/zzcst;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcqn;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzcqn;->zzd(Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzcqn;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcqn;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcqn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqp;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzcqp;-><init>(Lcom/google/android/gms/internal/ads/zzcqn;Lcom/google/android/gms/internal/ads/zzcqo;)V

    .line 2
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzcsu;->zzb(Lcom/google/android/gms/internal/ads/zzcqp;)Lcom/google/android/gms/internal/ads/zzcsu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Lcom/google/android/gms/internal/ads/zzcuj;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcsu;->zzc(Lcom/google/android/gms/internal/ads/zzcuk;)Lcom/google/android/gms/internal/ads/zzcsu;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsu;->zza()Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzc(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzq(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzi(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzr(Landroid/content/Context;)Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzq(Landroid/content/Context;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzl(Landroid/content/Context;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzck;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzck;->zzb(Landroid/content/Context;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzchi;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzeE:Lcom/google/android/gms/internal/ads/zzblb;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzblj;->zzap:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbay;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzbay;-><init>(Lcom/google/android/gms/internal/ads/zzbbc;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzB()Lcom/google/android/gms/internal/ads/zzfxb;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzfxb;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzz()Lcom/google/android/gms/internal/ads/zzfio;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzegh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzegz;->zzb(Z)V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzcqm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcqm;->zza:Lcom/google/android/gms/internal/ads/zzcqm;

    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjf;

    const v1, 0xcc2ff90

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqm;->zza(Lcom/google/android/gms/internal/ads/zzcjf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuj;)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcqm;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzcqm;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzl()Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdww;->zzc(Lcom/google/android/gms/internal/ads/zzbxh;)V

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Lcom/google/android/gms/internal/ads/zzfjg;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzfxb;
.end method

.method public abstract zzC()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzD()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcuu;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcxy;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzcyj;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzczs;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdhg;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdns;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdoo;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdvr;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdww;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzeah;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzebt;
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzehp;
.end method

.method public abstract zzp()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.end method

.method public abstract zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
.end method

.method public abstract zzr()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcdq;I)Lcom/google/android/gms/internal/ads/zzewf;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexm;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzexm;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcqm;->zzt(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzewf;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zzt(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzewf;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzeyl;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzezz;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfbs;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfdg;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfew<",
            "Lcom/google/android/gms/internal/ads/zzduy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfio;
.end method
