.class public Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;
.super Ljava/lang/Object;
.source "GlideModuleV4.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GlideModuleV4"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mImageModuleEventListener:Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsFinished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mContext:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mImageView:Landroid/widget/ImageView;

    .line 32
    iput-object p3, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mImageModuleEventListener:Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mIsFinished:Z

    return p0
.end method

.method static synthetic access$002(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mIsFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mImageModuleEventListener:Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    return-object p0
.end method


# virtual methods
.method public load(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mHandler:Landroid/os/Handler;

    .line 41
    iget-object v0, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;

    invoke-direct {v1, p0}, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$1;-><init>(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$2;

    invoke-direct {p2, p0}, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4$2;-><init>(Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/16 p3, 0x4b0

    .line 89
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    iget-object p2, p0, Lcom/adxcorp/ads/mediation/nativeads/util/GlideModuleV4;->mImageModuleEventListener:Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;

    if-eqz p2, :cond_1

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/adxcorp/ads/mediation/nativeads/util/ImageModuleEventListener;->onFailedToLoad(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
