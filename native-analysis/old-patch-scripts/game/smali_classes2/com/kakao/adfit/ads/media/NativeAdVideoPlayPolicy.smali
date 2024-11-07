.class public final Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;
.super Ljava/lang/Object;
.source "NativeAdVideoPlayPolicy.kt"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutoPlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->a:Z

    return v0
.end method

.method public final getWifiAutoPlayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->b:Z

    return v0
.end method

.method public final setAutoPlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->a:Z

    return-void
.end method

.method public final setWifiAutoPlayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/NativeAdVideoPlayPolicy;->b:Z

    return-void
.end method
