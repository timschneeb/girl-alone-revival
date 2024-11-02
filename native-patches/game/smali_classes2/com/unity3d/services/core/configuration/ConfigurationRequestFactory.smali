.class public Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;
.super Ljava/lang/Object;
.source "ConfigurationRequestFactory.java"


# instance fields
.field private final _configUrl:Ljava/lang/String;

.field private final _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 26
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 27
    iput-object p3, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configUrl:Ljava/lang/String;

    return-void
.end method

.method private buildCompressedQueryStringIfNeeded()Ljava/lang/String;
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Experiments;->isTwoStageInitializationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Experiments;->isPOSTMethodInConfigRequestEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderUrlEncoder;

    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;

    new-instance v3, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    iget-object v4, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-direct {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    invoke-direct {v2, v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;Lcom/unity3d/services/core/configuration/Experiments;)V

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderUrlEncoder;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderUrlEncoder;->getUrlEncodedData()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private buildQueryString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Experiments;->isTwoStageInitializationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->buildCompressedQueryStringIfNeeded()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "ts="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersion="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersionName="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&gameId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getWebRequest()Lcom/unity3d/services/core/request/WebRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->buildQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting configuration with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/Experiments;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Experiments;->isTwoStageInitializationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Experiments;->isPOSTMethodInConfigRequestEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "gzip"

    .line 37
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v3, Lcom/unity3d/services/core/request/WebRequest;

    const-string v4, "POST"

    invoke-direct {v3, v0, v4, v2}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;

    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    iget-object v4, p0, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    invoke-direct {v2, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;Lcom/unity3d/services/core/configuration/Experiments;)V

    .line 40
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressorWithMetrics;->getDeviceData()[B

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/unity3d/services/core/request/WebRequest;->setBody([B)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Lcom/unity3d/services/core/request/WebRequest;

    const-string v1, "GET"

    invoke-direct {v3, v0, v1}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method
