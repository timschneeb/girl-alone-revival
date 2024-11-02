.class public final Lcom/google/android/gms/nearby/Nearby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Connections:Lcom/google/android/gms/nearby/connection/Connections;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGES_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Messages:Lcom/google/android/gms/nearby/messages/Messages;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/nearby/messages/zzc;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/nearby/zzh;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzdm;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzdm;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzdm;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Connections:Lcom/google/android/gms/nearby/connection/Connections;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 2
    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbw;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/zzbw;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->MESSAGES_API:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbw;->zza:Lcom/google/android/gms/nearby/messages/internal/zzbw;

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Messages:Lcom/google/android/gms/nearby/messages/Messages;

    .line 3
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zza:Lcom/google/android/gms/nearby/messages/zzc;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzk;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzk;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.BOOTSTRAP_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzb:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzc:Lcom/google/android/gms/internal/nearby/zzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConnectionsClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 2

    const-string v0, "Activity must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzcn;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V

    return-object v0
.end method

.method public static final getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 2

    const-string v0, "Context must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzcn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzcn;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2

    const-string v0, "Activity must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1

    const-string v0, "Activity must not be null"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2

    const-string v0, "Context must not be null"

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gms:nearby:requires_gms_check"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzhw;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
