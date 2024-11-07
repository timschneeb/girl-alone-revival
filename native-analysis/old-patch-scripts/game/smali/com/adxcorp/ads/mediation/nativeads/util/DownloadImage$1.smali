.class Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;
.super Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;
.source "DownloadImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;


# direct methods
.method constructor <init>(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-direct {p0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()V
    .locals 9

    const-string v0, "(MB)"

    const-string v1, "(MB), total memory : "

    .line 40
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$000(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 41
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$102(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;Landroid/os/Handler;)Landroid/os/Handler;

    .line 42
    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$100(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;

    invoke-direct {v3, p0}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1$1;-><init>(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;)V

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    .line 55
    invoke-static {v4}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$000(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)J

    move-result-wide v4

    .line 42
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v2, 0x1

    .line 60
    :try_start_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    sget-object v3, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "free memory : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesFree()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesAvailable()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v4}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$400(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 68
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 71
    sget-object v5, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "options.outWidth : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", options.outHeight : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v7, 0x3e8

    if-le v5, v7, :cond_3

    const/4 v5, 0x2

    .line 76
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 78
    :cond_3
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 81
    :goto_0
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    sget-object v5, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "inSampleSize : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x0

    .line 86
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    iget-object v5, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$502(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 89
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 90
    sget-object v3, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#free memory : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesFree()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesAvailable()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    sget-object v1, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 94
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    sget-object v4, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[oom] free memory : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesFree()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->megabytesAvailable()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/adxcorp/util/ADXLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    invoke-static {}, Lcom/adxcorp/ads/mediation/util/MemUtil;->printMemoryLog()V

    .line 101
    :cond_5
    invoke-static {v2}, Lcom/adxcorp/ads/mediation/util/MemUtil;->setMemoryError(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public doInUiThread()V
    .locals 3

    const-string v0, ""

    .line 111
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$200(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$202(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;Z)Z

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$500(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$600(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v2}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$500(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;->onLoaded(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    invoke-static {}, Lcom/adxcorp/ads/mediation/MediationSDK;->getInstance()Lcom/adxcorp/ads/mediation/MediationSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/MediationSDK;->getConfiguration()Lcom/adxcorp/ads/mediation/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adxcorp/ads/mediation/common/Configuration;->isSdkLog()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    sget-object v2, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/adxcorp/util/ADXLogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage$1;->this$0:Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;

    invoke-static {v1}, Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;->access$300(Lcom/adxcorp/ads/mediation/nativeads/util/DownloadImage;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
