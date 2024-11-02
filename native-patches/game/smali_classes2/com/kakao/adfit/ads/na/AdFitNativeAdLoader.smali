.class public abstract Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
.super Ljava/lang/Object;
.source "AdFitNativeAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;,
        Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;->Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;
    .locals 1

    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;->Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$Companion;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract loadAd(Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;Lcom/kakao/adfit/ads/na/AdFitNativeAdLoader$AdLoadListener;)Z
.end method
