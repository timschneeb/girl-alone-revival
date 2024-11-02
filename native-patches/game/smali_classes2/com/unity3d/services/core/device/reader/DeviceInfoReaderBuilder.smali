.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;
.super Ljava/lang/Object;
.source "DeviceInfoReaderBuilder.java"


# instance fields
.field private _configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    return-void
.end method

.method private getCurrentExperiments()Lcom/unity3d/services/core/configuration/Experiments;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    return-object v0
.end method

.method private getCurrentMetricTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricTags()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 10

    .line 26
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 29
    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    invoke-direct {v4, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 30
    new-instance v7, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;

    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReader;

    invoke-direct {v8}, Lcom/unity3d/services/core/device/reader/DeviceInfoReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 31
    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    new-array v3, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    invoke-direct {v8, v7, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 32
    new-instance v1, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 33
    new-instance v2, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->getCurrentExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;-><init>(Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;Lcom/unity3d/services/core/misc/IJsonStorageReader;Lcom/unity3d/services/core/configuration/Experiments;)V

    .line 34
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;

    new-instance v1, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    invoke-direct {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;-><init>()V

    invoke-direct {v0, v8, v2, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPII;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/device/reader/pii/PiiDataSelector;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;)V

    .line 35
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    invoke-virtual {v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    .line 36
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;

    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;->getCurrentMetricTags()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/Map;)V

    return-object v0
.end method
