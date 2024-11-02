.class public final Lcom/google/android/gms/internal/ads/zzfjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:J

.field private final zzb:Z

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:I

.field private final zzj:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzb(Lcom/google/android/gms/internal/ads/zzfje;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzo(Lcom/google/android/gms/internal/ads/zzfje;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzr(Lcom/google/android/gms/internal/ads/zzfje;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzs(Lcom/google/android/gms/internal/ads/zzfje;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zza(Lcom/google/android/gms/internal/ads/zzfje;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzj(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzk(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzl(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzf:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzm(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfje;->zzn(Lcom/google/android/gms/internal/ads/zzfje;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzc:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zza:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzb:Z

    return v0
.end method

.method public final zzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzi:I

    return v0
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjf;->zzj:I

    return v0
.end method
