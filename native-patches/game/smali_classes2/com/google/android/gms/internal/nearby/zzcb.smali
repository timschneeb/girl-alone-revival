.class final synthetic Lcom/google/android/gms/internal/nearby/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzcn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zze:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zze:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzcb;->zze:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcl;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/nearby/zzcl;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzbf;->zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    return-void
.end method
