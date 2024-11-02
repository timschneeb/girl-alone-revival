.class final Lcom/google/android/gms/internal/nearby/zzbb;
.super Lcom/google/android/gms/internal/nearby/zzej;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/nearby/zzba;",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/nearby/zzfx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzfx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;",
            "Lcom/google/android/gms/internal/nearby/zzfx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzej;-><init>()V

    .line 2
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzd:Lcom/google/android/gms/internal/nearby/zzfx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzfm;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzgd;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "NearbyConnectionsClient"

    const-string v1, "Failed to convert incoming ParcelablePayload %d to Payload."

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->setPayloadId(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    .line 7
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzax;-><init>(Lcom/google/android/gms/internal/nearby/zzbb;Lcom/google/android/gms/internal/nearby/zzfm;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/nearby/zzfo;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzba;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzba;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Ljava/lang/String;J)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzd:Lcom/google/android/gms/internal/nearby/zzfx;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzfx;->zzb(J)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzay;-><init>(Lcom/google/android/gms/internal/nearby/zzbb;Lcom/google/android/gms/internal/nearby/zzfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzd()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzba;->zza()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzaz;-><init>(Lcom/google/android/gms/internal/nearby/zzbb;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
