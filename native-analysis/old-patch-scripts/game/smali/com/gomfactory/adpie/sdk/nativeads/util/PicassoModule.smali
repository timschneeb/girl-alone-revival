.class public Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;
.super Ljava/lang/Object;
.source "PicassoModule.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PicassoModule"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mImageEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mImageView:Landroid/widget/ImageView;

    .line 31
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mImageEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mImageEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    return-object p0
.end method


# virtual methods
.method public load(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 39
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mHandler:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$1;

    invoke-direct {v1, p0}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$1;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mImageView:Landroid/widget/ImageView;

    new-instance p3, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;

    invoke-direct {p3, p0}, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule$2;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;)V

    invoke-virtual {p1, p2, p3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/PicassoModule;->mImageEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    if-eqz p2, :cond_1

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method