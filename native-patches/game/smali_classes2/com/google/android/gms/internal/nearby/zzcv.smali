.class final Lcom/google/android/gms/internal/nearby/zzcv;
.super Lcom/google/android/gms/internal/nearby/zzdl;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:[B

.field final synthetic zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zzc:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzdl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zzc:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzcv;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/nearby/zzgl;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/nearby/zzgl;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgl;

    .line 5
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/nearby/zzgl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    .line 6
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    .line 7
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/nearby/zzgl;->zzf([B)Lcom/google/android/gms/internal/nearby/zzgl;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzav;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzbf;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/nearby/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 9
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/nearby/zzgl;->zzb(Lcom/google/android/gms/internal/nearby/zzdw;)Lcom/google/android/gms/internal/nearby/zzgl;

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzak;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/nearby/zzak;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 10
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzc(Lcom/google/android/gms/internal/nearby/zzec;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nearby/zzgl;->zzj()Lcom/google/android/gms/internal/nearby/zzgm;

    move-result-object p1

    .line 11
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzh(Lcom/google/android/gms/internal/nearby/zzgm;)V

    return-void
.end method
