.class final Lcom/google/android/gms/nearby/messages/internal/zzbq;
.super Lcom/google/android/gms/nearby/messages/internal/zzbt;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzz(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
