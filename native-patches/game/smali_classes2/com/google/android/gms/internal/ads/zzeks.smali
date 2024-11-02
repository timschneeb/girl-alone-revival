.class final Lcom/google/android/gms/internal/ads/zzeks;
.super Lcom/google/android/gms/internal/ads/zzbzh;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzekt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzehw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehw<",
            "Lcom/google/android/gms/internal/ads/zzbzo;",
            "Lcom/google/android/gms/internal/ads/zzejp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzehw;Lcom/google/android/gms/internal/ads/zzekr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzekt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzehw;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzehw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzejp;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzehw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejp;->zzh(Lcom/google/android/gms/internal/ads/zzbew;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbxw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeks;->zza:Lcom/google/android/gms/internal/ads/zzekt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzekt;->zzc(Lcom/google/android/gms/internal/ads/zzekt;Lcom/google/android/gms/internal/ads/zzbxw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeks;->zzb:Lcom/google/android/gms/internal/ads/zzehw;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehw;->zzc:Lcom/google/android/gms/internal/ads/zzdgb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejp;->zzo()V

    return-void
.end method
