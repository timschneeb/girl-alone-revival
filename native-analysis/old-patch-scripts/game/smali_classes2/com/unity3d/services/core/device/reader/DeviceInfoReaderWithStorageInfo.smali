.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;
.super Ljava/lang/Object;
.source "DeviceInfoReaderWithStorageInfo.java"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# static fields
.field private static final _blackListOfKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final _includedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _storageReaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/misc/IJsonStorageReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "privacy"

    const-string v1, "gdpr"

    const-string v2, "framework"

    const-string v3, "adapter"

    const-string v4, "mediation"

    const-string v5, "unity"

    const-string v6, "pipl"

    const-string v7, "configuration"

    const-string v8, "user"

    const-string v9, "unifiedconfig"

    .line 20
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_includedKeys:Ljava/util/List;

    const-string v0, "ts"

    const-string v1, "exclude"

    const-string v2, "pii"

    const-string v3, "nonBehavioral"

    const-string v4, "nonbehavioral"

    .line 33
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_blackListOfKeys:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 43
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_storageReaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v1, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_storageReaders:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 51
    invoke-virtual {v1}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;->getData()Lorg/json/JSONObject;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/unity3d/services/core/misc/JsonFlattener;

    invoke-direct {v2, v1}, Lcom/unity3d/services/core/misc/JsonFlattener;-><init>(Lorg/json/JSONObject;)V

    .line 53
    sget-object v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_includedKeys:Ljava/util/List;

    const-string v3, "value"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;->_blackListOfKeys:Ljava/util/List;

    const-string v5, "."

    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/unity3d/services/core/misc/JsonFlattener;->flattenJson(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
