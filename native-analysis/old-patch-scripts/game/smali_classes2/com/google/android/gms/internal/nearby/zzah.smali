.class final Lcom/google/android/gms/internal/nearby/zzah;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzey;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzai;Lcom/google/android/gms/internal/nearby/zzey;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzey;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzey;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzey;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzey;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzah;->zza:Lcom/google/android/gms/internal/nearby/zzey;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzey;->zzc()[B

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
