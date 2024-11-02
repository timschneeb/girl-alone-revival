.class final synthetic Lcom/google/android/gms/internal/nearby/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzcn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzcl;

    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/nearby/zzcl;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzbf;->zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    return-void
.end method
