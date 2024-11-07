.class public Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;
.super Ljava/lang/Object;
.source "GlideModuleV3.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GlideModuleV3"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mImageModuleEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

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
    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mContext:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mImageView:Landroid/widget/ImageView;

    .line 31
    iput-object p3, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mImageModuleEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;)Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mImageModuleEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    return-object p0
.end method


# virtual methods
.method public load(Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 38
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mHandler:Landroid/os/Handler;

    .line 39
    iget-object p1, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3$1;

    invoke-direct {v0, p0}, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3$1;-><init>(Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    iget-object p2, p0, Lcom/gomfactory/adpie/sdk/nativeads/util/GlideModuleV3;->mImageModuleEventListener:Lcom/gomfactory/adpie/sdk/nativeads/util/ImageModuleEventListener;

    if-eqz p2, :cond_0

    .line 100
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

    :cond_0
    :goto_0
    return-void
.end method
