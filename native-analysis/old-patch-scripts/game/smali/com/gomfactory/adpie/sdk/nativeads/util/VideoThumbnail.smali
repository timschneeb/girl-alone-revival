.class public Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;
.super Ljava/lang/Object;
.source "VideoThumbnail.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mUrl:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->mView:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->mUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)Landroid/view/View;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 35
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail$1;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/util/VideoThumbnail;)V

    .line 77
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/util/AsyncTaskUtil;->execute()V

    return-void
.end method
