.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/cw;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Xy;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14113
    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5Q;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14115
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    .line 14116
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Ljava/lang/String;

    .line 14117
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:I

    .line 14118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    .line 14119
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 14120
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Z

    .line 14121
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Z

    .line 14122
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .line 14123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/cw;
    .locals 1

    .line 14124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 14125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14126
    return-void
.end method

.method public final A03(I)V
    .locals 0

    .line 14127
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 14128
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 14129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14130
    return-void
.end method

.method public final A05(Z)V
    .locals 0

    .line 14131
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Z

    .line 14132
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .line 14133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Z

    .line 14134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    if-eqz v0, :cond_0

    .line 14135
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A06()V

    .line 14136
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .line 14137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 14138
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .line 14139
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 14140
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6

    .line 14141
    sget-object v3, Lcom/facebook/ads/redexgen/X/KM;->A05:Lcom/facebook/ads/redexgen/X/KM;

    .line 14142
    .local v1, "adTemplate":Lcom/facebook/ads/redexgen/X/KM;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/5Q;->A06:I

    .line 14143
    .local v2, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    .line 14144
    new-instance v0, Lcom/facebook/ads/redexgen/X/cw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/cw;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KM;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    .line 14145
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A05:Z

    if-eqz v0, :cond_0

    .line 14146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A06()V

    .line 14147
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cw;->A09(Ljava/lang/String;)V

    .line 14148
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bW;-><init>(Lcom/facebook/ads/redexgen/X/5Q;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/cw;->A08(Lcom/facebook/ads/redexgen/X/1s;)V

    .line 14149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A02:Lcom/facebook/ads/redexgen/X/cw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cw;->A07()V

    .line 14150
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .locals 4
    .param p1    # Lcom/facebook/ads/NativeAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 14153
    const/4 v0, 0x0

    return-object v0

    .line 14154
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A00:I

    .line 14155
    .local p0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 14156
    .local p1, "ad":Lcom/facebook/ads/NativeAd;
    if-eqz p1, :cond_1

    .line 14157
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UB;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/UB;->A1R(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 14158
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5Q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 14159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A07:Lcom/facebook/ads/redexgen/X/Xy;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0

    .line 14160
    :cond_2
    return-object v2
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .line 14161
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A03:Ljava/lang/String;

    .line 14162
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .line 14163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5Q;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 14164
    return-void
.end method
