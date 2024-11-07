.class final Lcom/google/android/gms/internal/ads/zzenn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeno;Lcom/google/android/gms/internal/ads/zzdmx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmx;->zzb()Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdep;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmx;->zzc()Lcom/google/android/gms/internal/ads/zzdfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfj;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenn;->zza:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmx;->zzf()Lcom/google/android/gms/internal/ads/zzdmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmf;->zza()V

    return-void
.end method
