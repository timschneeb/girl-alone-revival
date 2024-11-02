.class public final Lcom/facebook/ads/redexgen/X/5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14068
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lhDSJeQx8ImoxNIMYyIsOpW4XJuQDgf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lqCKp7vrLkXGNxXrvc6I3m7c"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zCZ5ygsfQGVhB3Y237HbJ1q9o76yX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bq9vw23WcXUY1kk1BWsR1Wz1yPOY5uBm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Hv6Nwq3QZSzEF0Nb8JqXMZqCHWYzLqUn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tYYpfGiIizklMQ8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "46C5bVFnHWUcfGRcMiONp8ja9wt0MV54"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5O;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 4
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14070
    if-nez p3, :cond_0

    .line 14071
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14072
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/K7;

    .line 14073
    .local p0, "internalAttributes":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UB;

    move-result-object v1

    .line 14074
    .local p1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UB;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K8;->A00(I)Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1X(Lcom/facebook/ads/redexgen/X/K8;)V

    .line 14075
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/UB;->A1W(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 14076
    new-instance v0, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>()V

    .line 14077
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Em;
    new-instance v3, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14078
    .local p3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Em;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K7;)V

    .line 14079
    const/4 v2, -0x1

    sget v1, Lcom/facebook/ads/redexgen/X/Lr;->A00:F

    .line 14080
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14081
    invoke-virtual {v3, v0}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14082
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3
    .param p2    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14083
    if-nez p2, :cond_0

    .line 14084
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14085
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UB;

    move-result-object v1

    .line 14086
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/UB;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/K7;

    .line 14087
    .local p1, "internalAttributes":Lcom/facebook/ads/redexgen/X/K7;
    sget-object v0, Lcom/facebook/ads/redexgen/X/K8;->A0B:Lcom/facebook/ads/redexgen/X/K8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1X(Lcom/facebook/ads/redexgen/X/K8;)V

    .line 14088
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/UB;->A1W(Lcom/facebook/ads/redexgen/X/K7;)V

    .line 14089
    new-instance v1, Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Em;-><init>()V

    .line 14090
    .local p2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Em;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14091
    .local p2, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Em;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/K7;)V

    .line 14092
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 14093
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5O;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .line 14094
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5O;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 5
    .param p4    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14095
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5O;->A00(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14096
    :catchall_0
    move-exception v4

    .line 14097
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5O;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    .line 14098
    sget-object v2, Lcom/facebook/ads/redexgen/X/5O;->A00:[Ljava/lang/String;

    const-string v1, "2CJ6YuIajjVObDWBrmgwGQhi0qiA6kO3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "BzZMljeHsN6l5z4UR6G3olqVRWzg5ScF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2
    .param p3    # Lcom/facebook/ads/NativeAdViewAttributes;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 14099
    .local p0, "contextWrapper":Lcom/facebook/ads/redexgen/X/Xy;
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Xy;

    if-eqz v0, :cond_0

    .line 14100
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xy;

    .line 14101
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5O;->A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 14102
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    goto :goto_0

    .line 14103
    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14104
    .end local p0    # "contextWrapper":Lcom/facebook/ads/redexgen/X/Xy;
    :catchall_0
    move-exception v1

    .line 14105
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    .line 14106
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N0;->A00(Lcom/facebook/ads/redexgen/X/Xy;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
