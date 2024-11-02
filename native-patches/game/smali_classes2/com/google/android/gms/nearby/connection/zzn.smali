.class public final Lcom/google/android/gms/nearby/connection/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/bluetooth/BluetoothDevice;

.field private zzd:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzn;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/gms/nearby/connection/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzc:Landroid/bluetooth/BluetoothDevice;

    const-string p1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzb:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzd:[B

    return-object p0
.end method

.method public final zzd([B)Lcom/google/android/gms/nearby/connection/zzn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzd:[B

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
    .locals 7

    new-instance v6, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/zzn;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzc:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/google/android/gms/nearby/connection/zzn;->zzd:[B

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BLcom/google/android/gms/nearby/connection/zzm;)V

    return-object v6
.end method
