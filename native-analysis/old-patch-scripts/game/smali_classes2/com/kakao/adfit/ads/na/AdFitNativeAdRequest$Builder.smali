.class public final Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;
.super Ljava/lang/Object;
.source "AdFitNativeAdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

.field private b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

.field private c:Z

.field private d:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;->Companion:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition$Companion;->default()Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 4
    sget-object v0, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;->Companion:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy$Companion;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy$Companion;->default()Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    return-void
.end method


# virtual methods
.method public final build()Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;

    .line 2
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    .line 3
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    .line 4
    iget-boolean v3, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->c:Z

    .line 5
    iget-object v4, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->d:Ljava/util/Map;

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest;-><init>(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;ZLjava/util/Map;La/d/b/g;)V

    return-object v6
.end method

.method public final setAdInfoIconPosition(Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->a:Lcom/kakao/adfit/ads/na/AdFitAdInfoIconPosition;

    return-object p0
.end method

.method public final setTestModeEnabled(Z)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->c:Z

    return-object p0
.end method

.method public final setVideoAutoPlayPolicy(Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;)Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, La/d/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/AdFitNativeAdRequest$Builder;->b:Lcom/kakao/adfit/ads/na/AdFitVideoAutoPlayPolicy;

    return-object p0
.end method
