.class final Lcom/google/android/gms/internal/nearby/zzfy;
.super Lcom/google/android/gms/internal/nearby/zzga;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzga;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzga;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzfz;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzfz;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/nearby/zzga;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/nearby/zzfz;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzfz;->zzc(Lcom/google/android/gms/internal/nearby/zzfz;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzfz;->zzc(Lcom/google/android/gms/internal/nearby/zzfz;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzfz;->zzb(Landroid/os/ParcelFileDescriptor;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzfz;->zzd(Lcom/google/android/gms/internal/nearby/zzfz;[B)[B

    :cond_0
    return-object p1
.end method
