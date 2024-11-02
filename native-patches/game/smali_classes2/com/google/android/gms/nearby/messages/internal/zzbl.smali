.class final Lcom/google/android/gms/nearby/messages/internal/zzbl;
.super Lcom/google/android/gms/nearby/messages/internal/zzbt;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

.field final synthetic zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbv;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

    iget-object v4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbl;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzu(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V

    return-void
.end method
