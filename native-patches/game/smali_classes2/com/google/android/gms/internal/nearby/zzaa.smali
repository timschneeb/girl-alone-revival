.class final Lcom/google/android/gms/internal/nearby/zzaa;
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
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzag;Lcom/google/android/gms/internal/nearby/zzew;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzz;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzew;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zzi;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzew;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzi;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzew;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzew;->zze()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzi;->zzc([B)Lcom/google/android/gms/nearby/connection/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzew;->zzd()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzi;->zzd(Z)Lcom/google/android/gms/nearby/connection/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzew;->zzf()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzi;->zze([B)Lcom/google/android/gms/nearby/connection/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaa;->zza:Lcom/google/android/gms/internal/nearby/zzew;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzew;->zzg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzi;->zzf(Z)Lcom/google/android/gms/nearby/connection/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zzi;->zzg()Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void
.end method
