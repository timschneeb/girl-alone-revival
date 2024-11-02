.class public abstract Lcom/google/android/gms/internal/ads/zzcdh;
.super Lcom/google/android/gms/internal/ads/zzaok;
.source "com.google.android.gms:play-services-ads@@20.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbQ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdm;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 8
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz v1, :cond_5

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdm;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Landroid/os/IBinder;)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zze(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 15
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdm;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zzf(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 22
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 24
    :cond_a
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcdm;

    if-eqz v1, :cond_b

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdm;

    goto :goto_3

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcdk;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdh;->zzg(Lcom/google/android/gms/internal/ads/zzcdq;Lcom/google/android/gms/internal/ads/zzcdm;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 29
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 31
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 32
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcdj;

    if-eqz p2, :cond_e

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdj;

    .line 34
    :cond_e
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 35
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdc;

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    return p4
.end method
