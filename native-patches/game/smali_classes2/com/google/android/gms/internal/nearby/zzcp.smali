.class final Lcom/google/android/gms/internal/nearby/zzcp;
.super Lcom/google/android/gms/internal/nearby/zzdl;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Ljava/util/List;

.field final synthetic zzb:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdm;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zza:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzdl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcy;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zza:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcp;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    .line 3
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzbf;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
