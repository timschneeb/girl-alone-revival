.class final Lcom/google/android/gms/internal/nearby/zzck;
.super Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzcn;

.field private final zzb:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzck;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzck;->zzb:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    return-void
.end method


# virtual methods
.method public final onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;->isIncomingConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzck;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->zze(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzck;->zzb:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void
.end method

.method public final onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/ConnectionResolution;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzck;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->zzd(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzck;->zzb:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V

    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzck;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->zzd(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzck;->zzb:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/zzg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzck;->zzb:Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->zza(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/zzg;)V

    return-void
.end method
