.class final Lcom/google/android/gms/internal/nearby/zzal;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzap;Lcom/google/android/gms/internal/nearby/zzfg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzfg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzfg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfg;->zza()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzfg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfg;->zzb()I

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzal;->zza:Lcom/google/android/gms/internal/nearby/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfg;->zzc()Lcom/google/android/gms/nearby/connection/zzt;

    return-void
.end method
