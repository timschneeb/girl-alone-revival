.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzsv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqk;

.field private zze:Lcom/google/android/gms/internal/ads/zzhs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzte;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzlb;

.field private final zzh:Landroid/os/Looper;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzio;

.field private zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcoa;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoa;[B)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwl;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzwl;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzww;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzgc;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzlb;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzlb;-><init>(Lcom/google/android/gms/internal/ads/zzdz;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzl:Lcom/google/android/gms/internal/ads/zzcoa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzsv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzd:Lcom/google/android/gms/internal/ads/zzqk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzhs;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzf:Lcom/google/android/gms/internal/ads/zzte;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzg:Lcom/google/android/gms/internal/ads/zzlb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfn;->zzA()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzh:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzg;->zza:Lcom/google/android/gms/internal/ads/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Lcom/google/android/gms/internal/ads/zzg;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzio;->zze:Lcom/google/android/gms/internal/ads/zzio;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzj:Lcom/google/android/gms/internal/ads/zzio;

    const-wide/16 p1, 0x14

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzk;->zzc(J)J

    move-result-wide v6

    const-wide/16 p1, 0x1f4

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzk;->zzc(J)J

    move-result-wide v8

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgb;

    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f83d70a    # 1.03f

    const-wide/16 v3, 0x3e8

    const v5, 0x33d6bf95    # 1.0E-7f

    const v10, 0x3f7fbe77    # 0.999f

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzga;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzm:Lcom/google/android/gms/internal/ads/zzgb;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzip;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzh:Landroid/os/Looper;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzi:Lcom/google/android/gms/internal/ads/zzg;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzdz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzhs;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzj:Lcom/google/android/gms/internal/ads/zzio;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzlb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzg:Lcom/google/android/gms/internal/ads/zzlb;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzd:Lcom/google/android/gms/internal/ads/zzqk;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzsv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzsv;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzte;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzf:Lcom/google/android/gms/internal/ads/zzte;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzm:Lcom/google/android/gms/internal/ads/zzgb;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzip;)Lcom/google/android/gms/internal/ads/zzcoa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzl:Lcom/google/android/gms/internal/ads/zzcoa;

    return-object p0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/ads/zzhs;)Lcom/google/android/gms/internal/ads/zzip;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zze:Lcom/google/android/gms/internal/ads/zzhs;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsv;)Lcom/google/android/gms/internal/ads/zzip;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Lcom/google/android/gms/internal/ads/zzsv;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zziu;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzk:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zziu;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzip;)V

    return-object v0
.end method
