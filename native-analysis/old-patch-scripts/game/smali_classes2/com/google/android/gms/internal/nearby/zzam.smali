.class final Lcom/google/android/gms/internal/nearby/zzam;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzap;Lcom/google/android/gms/internal/nearby/zzfi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzap;->zzf(Lcom/google/android/gms/internal/nearby/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzn;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfi;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/zzn;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfi;->zzd()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/zzn;->zzc(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/gms/nearby/connection/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/zzn;->zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v0

    const-string v1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfi;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzn;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zzn;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfi;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzn;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzn;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfi;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzn;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzam;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfi;->zze()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzn;->zzd([B)Lcom/google/android/gms/nearby/connection/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zzn;->zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void
.end method
