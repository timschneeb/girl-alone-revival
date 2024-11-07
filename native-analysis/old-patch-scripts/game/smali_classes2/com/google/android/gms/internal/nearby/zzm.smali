.class final Lcom/google/android/gms/internal/nearby/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/GoogleApi;

.field final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

.field final synthetic zzc:Lcom/google/android/gms/internal/nearby/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzo;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzm;->zzc:Lcom/google/android/gms/internal/nearby/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzm;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzm;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzm;->zzc:Lcom/google/android/gms/internal/nearby/zzo;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzm;->zzc:Lcom/google/android/gms/internal/nearby/zzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzm;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzm;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzo;->zzf(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
