.class final Lcom/google/android/gms/internal/nearby/zzct;
.super Lcom/google/android/gms/internal/nearby/zzdk;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzct;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzdk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcy;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzct;->zza:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzb:J

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;-><init>()V

    sget-object v5, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzgt;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzbe;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nearby/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/nearby/zzgt;->zza(Lcom/google/android/gms/internal/nearby/zzeq;)Lcom/google/android/gms/internal/nearby/zzgt;

    .line 6
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgt;

    const-string v0, "__LEGACY_SERVICE_ID__"

    .line 7
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzgt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgt;

    .line 8
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/nearby/zzgt;->zze(J)Lcom/google/android/gms/internal/nearby/zzgt;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzai;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/nearby/zzai;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 9
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzgt;->zzb(Lcom/google/android/gms/internal/nearby/zzdt;)Lcom/google/android/gms/internal/nearby/zzgt;

    .line 10
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/nearby/zzgt;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/nearby/zzgt;->zzi()Lcom/google/android/gms/internal/nearby/zzgu;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzeh;->zzd(Lcom/google/android/gms/internal/nearby/zzgu;)V

    return-void
.end method
