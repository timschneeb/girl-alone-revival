.class final Lcom/google/android/gms/internal/nearby/zzcw;
.super Lcom/google/android/gms/internal/nearby/zzdl;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:[B

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcw;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcw;->zzb:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzcw;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzdl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcw;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcw;->zzb:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcw;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/nearby/zzq;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/nearby/zzq;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzq;

    .line 5
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/nearby/zzq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzq;

    .line 6
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/nearby/zzq;->zzd([B)Lcom/google/android/gms/internal/nearby/zzq;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzav;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzbf;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/nearby/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 8
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/nearby/zzq;->zzb(Lcom/google/android/gms/internal/nearby/zzdw;)Lcom/google/android/gms/internal/nearby/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzq;->zzf()Lcom/google/android/gms/internal/nearby/zzr;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzi(Lcom/google/android/gms/internal/nearby/zzr;)V

    return-void
.end method
