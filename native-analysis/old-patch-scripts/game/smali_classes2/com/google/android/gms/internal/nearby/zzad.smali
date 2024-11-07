.class final Lcom/google/android/gms/internal/nearby/zzad;
.super Lcom/google/android/gms/internal/nearby/zzaw;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzaw<",
        "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzeu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzag;Lcom/google/android/gms/internal/nearby/zzeu;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzeu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzeu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzeu;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzf;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zzf;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzeu;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzeu;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzf;->zza(I)Lcom/google/android/gms/nearby/connection/zzf;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzeu;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzeu;->zzc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzf;->zzb(I)Lcom/google/android/gms/nearby/connection/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zzf;->zzc()Lcom/google/android/gms/nearby/connection/zzg;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->zza(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/zzg;)V

    return-void
.end method
