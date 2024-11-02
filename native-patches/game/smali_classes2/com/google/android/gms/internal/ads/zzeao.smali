.class public final Lcom/google/android/gms/internal/ads/zzeao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzy;


# instance fields
.field private final zza:J

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzead;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfde;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzcqm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Lcom/google/android/gms/internal/ads/zzead;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcqm;->zzx()Lcom/google/android/gms/internal/ads/zzfdg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfdg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfdg;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfdg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdg;->zzc()Lcom/google/android/gms/internal/ads/zzfdh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zza()Lcom/google/android/gms/internal/ads/zzfde;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeao;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeao;)Lcom/google/android/gms/internal/ads/zzead;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzc:Lcom/google/android/gms/internal/ads/zzead;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeam;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzeao;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfde;->zzf(Lcom/google/android/gms/internal/ads/zzbfd;Lcom/google/android/gms/internal/ads/zzcfg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzean;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzean;-><init>(Lcom/google/android/gms/internal/ads/zzeao;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfde;->zzk(Lcom/google/android/gms/internal/ads/zzcfc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzd:Lcom/google/android/gms/internal/ads/zzfde;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfde;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
