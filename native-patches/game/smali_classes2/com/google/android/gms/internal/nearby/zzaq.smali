.class final Lcom/google/android/gms/internal/nearby/zzaq;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzas;Lcom/google/android/gms/internal/nearby/zzfi;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaq;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaq;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfi;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzaq;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzfi;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaq;->zza:Lcom/google/android/gms/internal/nearby/zzfi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfi;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
