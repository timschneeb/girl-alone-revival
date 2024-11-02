.class public final Lcom/google/android/gms/internal/nearby/zzho;
.super Lcom/google/android/gms/nearby/messages/internal/zzn;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzho;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public static zzb(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/Update;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onFound(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onLost(Lcom/google/android/gms/nearby/messages/Message;)V

    :cond_2
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzd:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onDistanceChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/Distance;)V

    :cond_3
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zze:Lcom/google/android/gms/nearby/messages/internal/zza;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/nearby/messages/MessageListener;->onBleSignalChanged(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/BleSignal;)V

    :cond_4
    const/16 v1, 0x10

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/Update;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzc:Lcom/google/android/gms/nearby/messages/Message;

    iget-object v0, v0, Lcom/google/android/gms/nearby/messages/internal/Update;->zzf:Lcom/google/android/gms/internal/nearby/zzhj;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static zzc(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.UPDATES"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/nearby/zzho;->zzb(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzho;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzhn;-><init>(Lcom/google/android/gms/internal/nearby/zzho;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
