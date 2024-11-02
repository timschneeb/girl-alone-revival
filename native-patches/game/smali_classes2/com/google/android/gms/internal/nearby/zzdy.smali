.class public abstract Lcom/google/android/gms/internal/nearby/zzdy;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzdz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeu;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zze(Lcom/google/android/gms/internal/nearby/zzeu;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfe;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzd(Lcom/google/android/gms/internal/nearby/zzfe;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfc;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzc(Lcom/google/android/gms/internal/nearby/zzfc;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzew;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzb(Lcom/google/android/gms/internal/nearby/zzew;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
