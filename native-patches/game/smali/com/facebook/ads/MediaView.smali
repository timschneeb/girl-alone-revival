.class public Lcom/facebook/ads/MediaView;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source "MediaView.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

.field private mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance v0, Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/MediaView;->initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V

    return-void
.end method

.method static synthetic access$002(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApi;)Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/facebook/ads/MediaView;->mAdComponentViewApi:Lcom/facebook/ads/internal/api/AdComponentViewApi;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    return-object p0
.end method

.method static synthetic access$102(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/MediaViewApi;)Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    return-object p1
.end method

.method static synthetic access$200(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/internal/api/AdViewConstructorParams;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    return-void
.end method

.method private initializeSelf(Lcom/facebook/ads/internal/api/AdViewConstructorParams;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/facebook/ads/MediaView;->mConstructorParams:Lcom/facebook/ads/internal/api/AdViewConstructorParams;

    .line 67
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    .line 68
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/MediaView;->attachAdComponentViewApi(Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/internal/api/MediaViewApi;->initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->destroy()V

    return-void
.end method

.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMediaHeight()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaHeight()I

    move-result v0

    return v0
.end method

.method public getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    return-object v0
.end method

.method public getMediaWidth()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewApi;->getMediaWidth()I

    move-result v0

    return v0
.end method

.method public repair(Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    new-instance p1, Lcom/facebook/ads/MediaView$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/MediaView$1;-><init>(Lcom/facebook/ads/MediaView;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewApi;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    return-void
.end method

.method public setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/facebook/ads/MediaView;->mMediaViewApi:Lcom/facebook/ads/internal/api/MediaViewApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/MediaViewApi;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    return-void
.end method
