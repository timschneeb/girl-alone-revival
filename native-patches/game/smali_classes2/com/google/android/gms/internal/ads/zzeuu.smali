.class public final Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzeuv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfef;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcqm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzcqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzf:Lcom/google/android/gms/internal/ads/zzcqm;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzeuu;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfu:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzf:Lcom/google/android/gms/internal/ads/zzcqm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqm;->zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdeb;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzd:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdeb;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdeb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfed;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfed;-><init>()V

    const-string v4, "adUnitId"

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfef;->zzd:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzD(Lcom/google/android/gms/internal/ads/zzbfd;)Lcom/google/android/gms/internal/ads/zzfed;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>()V

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zzr(Lcom/google/android/gms/internal/ads/zzbfi;)Lcom/google/android/gms/internal/ads/zzfed;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfed;->zzF()Lcom/google/android/gms/internal/ads/zzfef;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdeb;->zzf(Lcom/google/android/gms/internal/ads/zzfef;)Lcom/google/android/gms/internal/ads/zzdeb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdeb;->zzg()Lcom/google/android/gms/internal/ads/zzded;

    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Lcom/google/android/gms/internal/ads/zzded;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;-><init>()V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza()Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzw(Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzfv:Lcom/google/android/gms/internal/ads/zzblb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwq;->zzo(Lcom/google/android/gms/internal/ads/zzfxa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeuq;->zza:Lcom/google/android/gms/internal/ads/zzeuq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwq;->zzm(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzeur;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 20
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzf(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfpv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzeuv;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzft:Lcom/google/android/gms/internal/ads/zzblb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzf:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Lcom/google/android/gms/internal/ads/zzeuu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwq;->zzl(Lcom/google/android/gms/internal/ads/zzfvw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuu;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeut;->zza:Lcom/google/android/gms/internal/ads/zzeut;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
