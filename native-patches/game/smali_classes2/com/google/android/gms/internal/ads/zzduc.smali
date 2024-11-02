.class public final Lcom/google/android/gms/internal/ads/zzduc;
.super Lcom/google/android/gms/internal/ads/zzboy;
.source "com.google.android.gms:play-services-ads@@20.6.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzd()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzj()Lcom/google/android/gms/internal/ads/zzbiz;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzboa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzl()Lcom/google/android/gms/internal/ads/zzboa;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzboi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzo()Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzt()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqc;->zzE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdav;->zzT()V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzz(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzE(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->zzQ(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
