.class public final Lcom/google/android/gms/nearby/messages/internal/zzai;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/nearby/messages/internal/zzs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zze:Lcom/google/android/gms/internal/nearby/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzhu<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

.field private final zzg:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v3, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzhu;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzhu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 3
    invoke-virtual {p5}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzp(Landroid/content/Context;)I

    move-result p2

    if-eqz p6, :cond_0

    .line 5
    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v5, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget p3, p6, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzc:I

    iput p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzg:I

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    move v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzg:I

    :goto_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x2

    const-string p4, "NearbyMessagesClient"

    .line 11
    invoke-static {p4, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, p3

    const-string p3, "Registering ClientLifecycleSafetyNet\'s ActivityLifecycleCallbacks for %s"

    .line 13
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/nearby/messages/internal/zzah;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p4}, Lcom/google/android/gms/nearby/messages/internal/zzah;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/nearby/messages/internal/zzag;)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method

.method static zzp(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_1
    instance-of p0, p0, Landroid/app/Service;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzs;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzB(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NearbyMessagesClient"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Failed to emit CLIENT_DISCONNECTED from override of GmsClient#disconnect(): %s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzhu;->zze()V

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzg:I

    const-string v2, "NearbyPermissions"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const-string v2, "ClientAppContext"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.service.NearbyMessagesService.START"

    return-object v0
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzA(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhq;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzhu;->zza(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhq;->zzd(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzca;

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 6
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/nearby/zzhu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzca;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    iput-boolean v1, p1, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzi(Lcom/google/android/gms/nearby/messages/internal/zzca;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzhu;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method final zzB(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v1, "CLIENT_DISCONNECTED"

    goto :goto_0

    :cond_0
    const-string v1, "ACTIVITY_STOPPED"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->isConnected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "NearbyMessagesClient"

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzj;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v2, v0, v6, p1}, Lcom/google/android/gms/nearby/messages/internal/zzj;-><init>(ILcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    .line 4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "Emitting client lifecycle event %s"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzj(Lcom/google/android/gms/nearby/messages/internal/zzj;)V

    return-void

    .line 7
    :cond_2
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "Failed to emit client lifecycle event %s due to GmsClient being disconnected"

    .line 8
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method final zzq(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/internal/zzu;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzae;",
            "Lcom/google/android/gms/nearby/messages/internal/zzu;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/google/android/gms/nearby/messages/internal/zzby;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzhq;

    move-object v0, p1

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move-object v2, p2

    move-object/from16 v8, p3

    move/from16 v11, p5

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/nearby/messages/internal/zzby;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzd(Lcom/google/android/gms/nearby/messages/internal/zzby;)V

    return-void
.end method

.method final zzr(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/internal/zzu;Lcom/google/android/gms/nearby/messages/PublishOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzae;",
            "Lcom/google/android/gms/nearby/messages/internal/zzu;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 1
    iget v6, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zze:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzq(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/internal/zzu;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V

    return-void
.end method

.method final zzs(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzae;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzae;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/nearby/messages/internal/zzcd;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzhq;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/messages/internal/zzcd;-><init>(ILcom/google/android/gms/nearby/messages/internal/zzae;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zze(Lcom/google/android/gms/nearby/messages/internal/zzcd;)V

    return-void
.end method

.method final zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/zzaa;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/nearby/zzhu;->zza(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzho;

    move-object/from16 v4, p2

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/nearby/zzho;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/nearby/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    iget-object v3, v0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 5
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/nearby/zzhu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/os/IBinder;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzhq;

    move-object/from16 v1, p1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v8

    move-object/from16 v1, p4

    iget-boolean v1, v1, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zza:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v2

    move-object/from16 v11, p3

    move/from16 v14, p6

    .line 8
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZII)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzf(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method final zzu(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;",
            "Lcom/google/android/gms/nearby/messages/internal/zzaa;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 1
    iget v6, p5, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zze:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V

    return-void
.end method

.method final zzv(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/internal/zzaa;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p4

    .line 1
    new-instance v11, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzhq;

    move-object v1, p1

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getFilter()Lcom/google/android/gms/nearby/messages/MessageFilter;

    move-result-object v4

    iget-boolean v1, v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zza:Z

    iget v0, v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->zzb:I

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iget v10, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zze:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Lcom/google/android/gms/nearby/messages/MessageFilter;Landroid/app/PendingIntent;[BLandroid/os/IBinder;ZII)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzf(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    return-void
.end method

.method final zzw(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/internal/zzaa;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    .line 1
    iget v6, v0, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zze:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzv(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzaa;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V

    return-void
.end method

.method final zzx(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzhq;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzhu;->zza(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzhq;->zzd(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzhu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzcf;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzg(Lcom/google/android/gms/nearby/messages/internal/zzcf;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzhu;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method final zzy(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcf;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzcf;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzg(Lcom/google/android/gms/nearby/messages/internal/zzcf;)V

    return-void
.end method

.method final zzz(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhu;->zza(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzht;

    .line 3
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/nearby/zzht;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/nearby/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzca;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzai;->zze:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzhu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzca;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzs;->zzi(Lcom/google/android/gms/nearby/messages/internal/zzca;)V

    return-void
.end method
