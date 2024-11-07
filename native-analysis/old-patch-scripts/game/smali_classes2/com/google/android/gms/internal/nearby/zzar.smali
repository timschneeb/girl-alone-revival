.class final Lcom/google/android/gms/internal/nearby/zzar;
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
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzas;Lcom/google/android/gms/internal/nearby/zzfk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzar;->zza:Lcom/google/android/gms/internal/nearby/zzfk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfk;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointLost(Ljava/lang/String;)V

    return-void
.end method
