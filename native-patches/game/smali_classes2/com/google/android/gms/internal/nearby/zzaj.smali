.class final Lcom/google/android/gms/internal/nearby/zzaj;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzak;Lcom/google/android/gms/internal/nearby/zzfa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zza:Lcom/google/android/gms/internal/nearby/zzfa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zza:Lcom/google/android/gms/internal/nearby/zzfa;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfa;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zza:Lcom/google/android/gms/internal/nearby/zzfa;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfa;->zzb()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzbf;->zzE(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zza:Lcom/google/android/gms/internal/nearby/zzfa;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfa;->zzc()[B

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;->onConnectionResponse(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;[B)V

    return-void
.end method
