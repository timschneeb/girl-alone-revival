.class final Lcom/google/android/gms/nearby/messages/internal/zzbm;
.super Lcom/google/android/gms/nearby/messages/internal/zzbt;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;

.field final synthetic zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

.field final synthetic zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbw;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbv;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zza:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbt;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zza:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbm;->zzc:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    return-void
.end method
