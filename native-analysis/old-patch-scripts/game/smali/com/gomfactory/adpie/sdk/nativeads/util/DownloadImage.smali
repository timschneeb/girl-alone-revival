.class public Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;
.super Ljava/lang/Object;
.source "DownloadImage.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "DownloadImage"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mHandler:Landroid/os/Handler;

.field private mImageModuleEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsFinished:Z

.field private mTimeout:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;JLjava/lang/String;Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mImageView:Landroid/widget/ImageView;

    .line 41
    iput-object p5, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mImageModuleEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    .line 42
    iput-wide p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mTimeout:J

    .line 43
    iput-object p4, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mTimeout:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mHandler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$202(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$300(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mImageModuleEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$502(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 47
    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage$1;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/util/DownloadImage;)V

    .line 148
    invoke-virtual {v0}, Lcom/gomfactory/adpie/sdk/util/AsyncTaskUtil;->execute()V

    return-void
.end method
