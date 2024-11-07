.class final Lcom/google/android/gms/internal/nearby/zzaz;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbb;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zzb:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zzb:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;-><init>(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->setStatus(I)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    return-void
.end method
