.class public final Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/bluetooth/BluetoothDevice;

.field private final zzd:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzb:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzd:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzc:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[BLcom/google/android/gms/nearby/connection/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzc:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzd:[B

    return-void
.end method


# virtual methods
.method public getEndpointInfo()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzd:[B

    return-object v0
.end method

.method public getEndpointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;->zza:Ljava/lang/String;

    return-object v0
.end method
