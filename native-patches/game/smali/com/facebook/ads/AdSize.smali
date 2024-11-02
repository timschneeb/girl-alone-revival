.class public Lcom/facebook/ads/AdSize;
.super Ljava/lang/Object;
.source "AdSize.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BANNER_320_50:Lcom/facebook/ads/AdSize;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

.field public static final BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

.field public static final INTERSTITIAL:Lcom/facebook/ads/AdSize;

.field public static final RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;


# instance fields
.field private final UNDEFINED:I

.field private mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

.field private final mInitHeight:I

.field private final mInitSizeType:I

.field private final mInitWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/facebook/ads/AdSize;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 22
    new-instance v0, Lcom/facebook/ads/AdSize;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    .line 27
    new-instance v0, Lcom/facebook/ads/AdSize;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 32
    new-instance v0, Lcom/facebook/ads/AdSize;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 37
    new-instance v0, Lcom/facebook/ads/AdSize;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/facebook/ads/AdSize;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/facebook/ads/AdSize;->UNDEFINED:I

    .line 57
    iput p1, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 58
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 59
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/facebook/ads/AdSize;->UNDEFINED:I

    .line 50
    iput v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    .line 51
    iput p1, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    .line 52
    iput p2, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    return-void
.end method

.method public static fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;
    .locals 1

    .line 91
    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 92
    sget-object p0, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    return-object p0

    .line 95
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    if-ne v0, p0, :cond_1

    .line 96
    sget-object p0, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    return-object p0

    .line 99
    :cond_1
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_2

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    if-ne v0, p0, :cond_2

    .line 100
    sget-object p0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    return-object p0

    .line 103
    :cond_2
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_3

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    if-ne v0, p0, :cond_3

    .line 104
    sget-object p0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object p0

    .line 107
    :cond_3
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne v0, p1, :cond_4

    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result p1

    if-ne p1, p0, :cond_4

    .line 108
    sget-object p0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t create AdSize using this width and height."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoaderUnsafe()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/AdSize;->mAdSizeApi:Lcom/facebook/ads/internal/api/AdSizeApi;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    check-cast p1, Lcom/facebook/ads/AdSize;

    .line 121
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getHeight()I
    .locals 2

    .line 83
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 84
    invoke-direct {p0, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getHeight()I

    move-result v0

    return v0

    .line 86
    :cond_0
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 69
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitSizeType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/ads/AdSize;->getAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AdSizeApi;->getWidth()I

    move-result v0

    return v0

    .line 72
    :cond_0
    iget v0, p0, Lcom/facebook/ads/AdSize;->mInitWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
