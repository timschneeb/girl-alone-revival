.class public Lcom/google/ads/mediation/unity/UnityInitializer;
.super Ljava/lang/Object;
.source "UnityInitializer.java"


# static fields
.field private static a:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lcom/google/ads/mediation/unity/UnityInitializer;
    .locals 2

    const-class v0, Lcom/google/ads/mediation/unity/UnityInitializer;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->a:Lcom/google/ads/mediation/unity/UnityInitializer;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/google/ads/mediation/unity/UnityInitializer;

    invoke-direct {v1}, Lcom/google/ads/mediation/unity/UnityInitializer;-><init>()V

    sput-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->a:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 41
    :cond_0
    sget-object v1, Lcom/google/ads/mediation/unity/UnityInitializer;->a:Lcom/google/ads/mediation/unity/UnityInitializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 56
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    const-string v1, "AdMob"

    .line 64
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/google/ads/mediation/unity/BuildConfig;->ADAPTER_VERSION:Ljava/lang/String;

    const-string v2, "adapter_version"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V

    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p2, v0, p3}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method
