.class public Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;
.super Ljava/lang/Object;
.source "ImageCacheUtil.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageCacheUtil"

.field private static instance:Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;


# instance fields
.field private mLruCache:Landroidx/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 34
    div-int/lit8 v0, v1, 0x8

    .line 36
    invoke-static {}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getInstance()Lcom/gomfactory/adpie/sdk/AdPieSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/AdPieSDK;->getConfiguration()Lcom/gomfactory/adpie/sdk/common/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gomfactory/adpie/sdk/common/Configuration;->isAdpieSdkLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    sget-object v2, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "max memory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cache size "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    new-instance v1, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil$1;

    invoke-direct {v1, p0, v0}, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil$1;-><init>(Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;I)V

    iput-object v1, p0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->mLruCache:Landroidx/b/e;

    return-void
.end method

.method public static getInstance()Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;
    .locals 1

    .line 54
    sget-object v0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->instance:Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;

    invoke-direct {v0}, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;-><init>()V

    sput-object v0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->instance:Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;

    .line 58
    :cond_0
    sget-object v0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->instance:Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;

    return-object v0
.end method


# virtual methods
.method public addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->mLruCache:Landroidx/b/e;

    invoke-virtual {v0, p1, p2}, Landroidx/b/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/util/ImageCacheUtil;->mLruCache:Landroidx/b/e;

    invoke-virtual {v0, p1}, Landroidx/b/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
