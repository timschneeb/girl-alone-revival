.class final Lcom/google/android/gms/nearby/messages/internal/zzbj;
.super Lcom/google/android/gms/nearby/messages/internal/zzbt;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/nearby/messages/Message;

.field final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbs;

.field final synthetic zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbs;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbj;->zza:Lcom/google/android/gms/nearby/messages/Message;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbj;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbs;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbj;->zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbj;->zza:Lcom/google/android/gms/nearby/messages/Message;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/internal/zzae;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzae;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbj;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbs;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbj;->zzc:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzr(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/internal/zzu;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    return-void
.end method
