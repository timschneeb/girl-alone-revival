.class final Lcom/google/android/gms/nearby/messages/internal/zzaw;
.super Lcom/google/android/gms/nearby/messages/internal/zzbd;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbd;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaw;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbg;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbg;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbd;->zzd()V

    return-void
.end method
