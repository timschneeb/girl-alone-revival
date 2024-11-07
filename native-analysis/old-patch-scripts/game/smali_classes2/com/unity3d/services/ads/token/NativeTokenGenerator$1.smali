.class Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;
.super Ljava/lang/Object;
.source "NativeTokenGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

.field final synthetic val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/token/NativeTokenGenerator;Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    iput-object p2, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 25
    :try_start_0
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->this$0:Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    invoke-static {v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->access$000(Lcom/unity3d/services/ads/token/NativeTokenGenerator;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    invoke-virtual {v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->getDeviceData()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "1:"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unity Ads failed to generate token."

    .line 33
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    iget-object v0, p0, Lcom/unity3d/services/ads/token/NativeTokenGenerator$1;->val$callback:Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;->onReady(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
