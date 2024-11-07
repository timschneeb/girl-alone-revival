.class public Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;
.super Ljava/lang/Object;
.source "VideoThumbnail.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mUrl:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;->mView:Landroid/view/View;

    .line 21
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;->mUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 25
    new-instance v0, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail$1;

    invoke-direct {v0, p0}, Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail$1;-><init>(Lcom/adxcorp/ads/mediation/nativeads/util/VideoThumbnail;)V

    .line 66
    invoke-virtual {v0}, Lcom/adxcorp/ads/mediation/util/AsyncTaskUtil;->execute()V

    return-void
.end method
