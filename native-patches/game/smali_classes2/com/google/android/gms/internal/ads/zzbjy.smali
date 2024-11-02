.class final Lcom/google/android/gms/internal/ads/zzbjy;
.super Lcom/google/android/gms/internal/ads/zzbhc;
.source "com.google.android.gms:play-services-ads-lite@@20.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjz;Lcom/google/android/gms/internal/ads/zzbjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjy;->zza:Lcom/google/android/gms/internal/ads/zzbjz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbjy;->zzh(Lcom/google/android/gms/internal/ads/zzbfd;I)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbfd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcis;->zza:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbjw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbjw;-><init>(Lcom/google/android/gms/internal/ads/zzbjy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
