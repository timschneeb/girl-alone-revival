.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderUrlEncoder;
.super Ljava/lang/Object;
.source "DeviceInfoReaderUrlEncoder.java"


# instance fields
.field private final _deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderUrlEncoder;->_deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    return-void
.end method


# virtual methods
.method public getUrlEncodedData()Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderUrlEncoder;->_deviceInfoDataContainer:Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;->getDeviceData()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 21
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not encode device data using UTF-8."

    .line 23
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
