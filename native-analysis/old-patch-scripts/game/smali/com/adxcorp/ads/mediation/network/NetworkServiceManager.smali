.class public Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;
.super Ljava/lang/Object;
.source "NetworkServiceManager.java"


# static fields
.field public static final MAX_CONNECTIONS:I = 0x5

.field public static final TAG:Ljava/lang/String; = "NetworkServiceManager"

.field private static ourInstance:Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;


# instance fields
.field private active:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/mediation/network/NetworkService;",
            ">;"
        }
    .end annotation
.end field

.field private queue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adxcorp/ads/mediation/network/NetworkService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;

    invoke-direct {v0}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;-><init>()V

    sput-object v0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->ourInstance:Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->active:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->queue:Ljava/util/ArrayList;

    .line 20
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "NetworkServiceManager instance is created."

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->ourInstance:Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;

    return-object v0
.end method

.method private push(Lcom/adxcorp/ads/mediation/network/NetworkService;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->queue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->active:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->startNext()V

    :cond_0
    return-void
.end method

.method private startNext()V
    .locals 4

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->queue:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->queue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->queue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adxcorp/ads/mediation/network/NetworkService;

    .line 69
    iget-object v3, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->queue:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->active:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/network/NetworkService;->process()V

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public didComplete(Lcom/adxcorp/ads/mediation/network/NetworkService;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->active:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->startNext()V

    return-void
.end method

.method public get(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .line 31
    :try_start_0
    new-instance v0, Lcom/adxcorp/ads/mediation/network/NetworkService;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/adxcorp/ads/mediation/network/NetworkService;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->push(Lcom/adxcorp/ads/mediation/network/NetworkService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 38
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .line 45
    :try_start_0
    new-instance v0, Lcom/adxcorp/ads/mediation/network/NetworkService;

    const-string v1, "POST"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/adxcorp/ads/mediation/network/NetworkService;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->push(Lcom/adxcorp/ads/mediation/network/NetworkService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    sget-object p2, Lcom/adxcorp/ads/mediation/network/NetworkServiceManager;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, -0x1

    .line 52
    invoke-static {p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method