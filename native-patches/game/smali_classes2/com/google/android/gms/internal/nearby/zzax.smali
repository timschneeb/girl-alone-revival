.class final Lcom/google/android/gms/internal/nearby/zzax;
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
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfm;

.field final synthetic zzb:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbb;Lcom/google/android/gms/internal/nearby/zzfm;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzax;->zza:Lcom/google/android/gms/internal/nearby/zzfm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfm;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    return-void
.end method
