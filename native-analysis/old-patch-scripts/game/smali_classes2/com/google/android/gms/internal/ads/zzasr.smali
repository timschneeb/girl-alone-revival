.class final Lcom/google/android/gms/internal/ads/zzasr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzata;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzars;

.field public zzc:Lcom/google/android/gms/internal/ads/zzasy;

.field public zzd:Lcom/google/android/gms/internal/ads/zzaso;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/gms/internal/ads/zzarr;

.field public zzi:Lcom/google/android/gms/internal/ads/zzasz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzata;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzasy;Lcom/google/android/gms/internal/ads/zzaso;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzc:Lcom/google/android/gms/internal/ads/zzasy;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzd:Lcom/google/android/gms/internal/ads/zzaso;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasy;->zzf:Lcom/google/android/gms/internal/ads/zzapg;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzars;->zza(Lcom/google/android/gms/internal/ads/zzapg;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasr;->zzb()V

    return-void

    .line 3
    :cond_0
    throw v0

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzb()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasr;->zza:Lcom/google/android/gms/internal/ads/zzata;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzata;->zzr:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzata;->zzq:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzata;->zzn:Lcom/google/android/gms/internal/ads/zzasz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasr;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzf:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzh:Lcom/google/android/gms/internal/ads/zzarr;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzasr;->zzi:Lcom/google/android/gms/internal/ads/zzasz;

    return-void
.end method
