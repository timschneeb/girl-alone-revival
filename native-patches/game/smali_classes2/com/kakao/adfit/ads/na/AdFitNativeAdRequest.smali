.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
.super Ljava/lang/Object;
.source "AdFitNativeAdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;,
        Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;


# instance fields
.field private final a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field private final b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;-><init>(La/d/b/g;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->Companion:Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;",
            "Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 4
    iput-object p2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 5
    iput-boolean p3, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->c:Z

    .line 6
    iput-object p4, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;La/d/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;-><init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdInfoIconPosition()Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    return-object v0
.end method

.method public final getTestModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->c:Z

    return v0
.end method

.method public final getVideoAutoPlayPolicy()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    return-object v0
.end method
