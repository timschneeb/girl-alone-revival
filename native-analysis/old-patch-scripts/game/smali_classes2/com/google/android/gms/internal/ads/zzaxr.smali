.class final Lcom/google/android/gms/internal/ads/zzaxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzaxu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxu;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Lcom/google/android/gms/internal/ads/zzaxu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zze:Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxu;->zza(Lcom/google/android/gms/internal/ads/zzaxu;)Lcom/google/android/gms/internal/ads/zzaxv;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzd:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxv;->zzo(IIIF)V

    return-void
.end method
