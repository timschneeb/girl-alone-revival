.class final Lcom/google/android/gms/internal/nearby/zzcu;
.super Lcom/google/android/gms/internal/nearby/zzdl;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzdl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;-><init>()V

    sget-object v5, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzgx;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/nearby/zzgx;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgx;

    .line 6
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzgx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgx;

    .line 7
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/nearby/zzgx;->zzc(J)Lcom/google/android/gms/internal/nearby/zzgx;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzas;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/nearby/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 8
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzgx;->zze(Lcom/google/android/gms/internal/nearby/zzeg;)Lcom/google/android/gms/internal/nearby/zzgx;

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/nearby/zzgx;->zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/nearby/zzgx;->zzf()Lcom/google/android/gms/internal/nearby/zzgy;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzeh;->zzf(Lcom/google/android/gms/internal/nearby/zzgy;)V

    return-void
.end method
