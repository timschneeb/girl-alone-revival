.class final Lcom/google/android/gms/internal/ads/zzcki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzckm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzi(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzckn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzc:Lcom/google/android/gms/internal/ads/zzckm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzi(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzckn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzb:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzckn;->zzj(II)V

    :cond_0
    return-void
.end method
