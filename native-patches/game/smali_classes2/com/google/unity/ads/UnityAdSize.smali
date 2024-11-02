.class public Lcom/google/unity/ads/UnityAdSize;
.super Ljava/lang/Object;
.source "UnityAdSize.java"


# static fields
.field private static final FULL_WIDTH:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/app/Activity;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/google/unity/ads/UnityAdSize;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/app/Activity;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/google/unity/ads/UnityAdSize;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getLandscapeAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getPortraitAnchoredAdaptiveBannerAdSize(Landroid/app/Activity;I)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/google/unity/ads/UnityAdSize;->getScreenWidth(Landroid/app/Activity;)I

    move-result p1

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/AdSize;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method private static getScreenWidth(Landroid/app/Activity;)I
    .locals 1

    .line 43
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 45
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getSmartBannerAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method
