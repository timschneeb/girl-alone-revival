.class final Lcom/google/android/gms/internal/ads/zzeam;
.super Lcom/google/android/gms/internal/ads/zzcff;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcff;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeao;->zze(Lcom/google/android/gms/internal/ads/zzeao;)Lcom/google/android/gms/internal/ads/zzead;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzd(Lcom/google/android/gms/internal/ads/zzeao;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzead;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeao;->zze(Lcom/google/android/gms/internal/ads/zzeao;)Lcom/google/android/gms/internal/ads/zzead;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzd(Lcom/google/android/gms/internal/ads/zzeao;)J

    move-result-wide v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzead;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeao;->zze(Lcom/google/android/gms/internal/ads/zzeao;)Lcom/google/android/gms/internal/ads/zzead;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeam;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeao;->zzd(Lcom/google/android/gms/internal/ads/zzeao;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzead;->zzp(J)V

    return-void
.end method
