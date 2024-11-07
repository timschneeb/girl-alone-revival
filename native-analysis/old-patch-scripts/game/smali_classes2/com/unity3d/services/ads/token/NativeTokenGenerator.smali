.class public Lcom/unity3d/services/ads/token/NativeTokenGenerator;
.super Ljava/lang/Object;
.source "NativeTokenGenerator.java"

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGenerator;


# instance fields
.field private _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private _executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    return-object p0
.end method


# virtual methods
.method public generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;

    invoke-direct {v1, p0, p1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;-><init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
