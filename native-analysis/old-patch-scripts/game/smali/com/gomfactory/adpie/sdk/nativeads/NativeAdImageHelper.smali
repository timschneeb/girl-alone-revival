.class public Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;
.super Ljava/lang/Object;
.source "NativeAdImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;
    }
.end annotation


# static fields
.field private static final IMAGE_DOWNLOAD_ASYNCTASK:I = 0x0

.field private static final IMAGE_DOWNLOAD_GLIDE_V3:I = 0x2

.field private static final IMAGE_DOWNLOAD_GLIDE_V4:I = 0x3

.field private static final IMAGE_DOWNLOAD_PICCASO:I = 0x1

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageDownloadMode:I

.field private mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

.field private resourceErrorCnt:I

.field private resourceLoadedCnt:I

.field private resourceTotalCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I

    .line 44
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mContext:Landroid/content/Context;

    :try_start_0
    const-string p1, "com.squareup.picasso.Picasso"

    .line 47
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x2

    :try_start_1
    const-string v1, "com.bumptech.glide.module.GlideModule"

    .line 54
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    iput p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v1, "com.bumptech.glide.module.AppGlideModule"

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x3

    .line 62
    iput v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    iget v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I

    if-ne v1, p1, :cond_0

    .line 67
    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I

    .line 69
    sget-object p1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    const-string v0, "We no longer support Glide version 3 or lower. Please use Glide version 4 or higher."

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    sget-object p1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageDownloadMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageDownloadMode:I

    return p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->notifySuccess()V

    return-void
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->loadAsyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->notifyError()V

    return-void
.end method

.method private loadAsyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 8

    .line 303
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":::loadImage:::AsyncTask load url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;

    new-instance v7, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$2;

    invoke-direct {v7, p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$2;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;)V

    const-wide/16 v4, 0xbb8

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;-><init>(Landroid/widget/ImageView;JLjava/lang/String;Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;)V

    .line 328
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->execute()V

    return-void
.end method

.method private loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 130
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceTotalCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceTotalCnt:I

    .line 133
    :try_start_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":::loadImage:::ImageView width : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v0, v2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", ImageView.getVisibility() != View.VISIBLE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object p2, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    new-instance v1, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$1;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 271
    sget-object p2, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 274
    :cond_1
    invoke-direct {p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->notifyError()V

    :goto_0
    return-void
.end method

.method private notifyError()V
    .locals 2

    .line 283
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceErrorCnt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceErrorCnt:I

    .line 285
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceErrorCnt:I

    if-ne v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;->onError()V

    :cond_0
    return-void
.end method

.method private notifySuccess()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceLoadedCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceLoadedCnt:I

    .line 295
    invoke-virtual {p0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->isResourceReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;->onSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public isResourceReady()Z
    .locals 2

    .line 279
    iget v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceTotalCnt:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceLoadedCnt:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Ljava/util/HashMap;Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;",
            ")V"
        }
    .end annotation

    .line 80
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    const/4 p2, 0x0

    .line 82
    iput p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceTotalCnt:I

    .line 83
    iput p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceLoadedCnt:I

    .line 84
    iput p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->resourceErrorCnt:I

    if-eqz p1, :cond_9

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 93
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    if-eqz p2, :cond_0

    .line 94
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    invoke-interface {p2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void

    .line 99
    :cond_2
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_5

    .line 102
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    if-eqz p2, :cond_3

    .line 103
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    invoke-interface {p2}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;->onError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void

    .line 108
    :cond_5
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_a

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 111
    :try_start_3
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    sget-object v0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/gomfactory/adpie/sdk/util/AdPieLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-eqz p1, :cond_a

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_8

    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 119
    :cond_8
    throw p2

    .line 121
    :cond_9
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper;->mImageLoadEventListener:Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;

    if-eqz p1, :cond_a

    .line 122
    invoke-interface {p1}, Lcom/gomfactory/adpie/sdk/nativeads/NativeAdImageHelper$ImageLoadEventListener;->onError()V

    :cond_a
    :goto_3
    return-void
.end method
