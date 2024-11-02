.class public final Lcom/facebook/ads/redexgen/X/US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UN;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/UN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 56384
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/US;->A01:Lcom/facebook/ads/redexgen/X/UN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEa()V
    .locals 2

    .line 56385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/US;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 56386
    return-void
.end method

.method public final AEd(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 56387
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/US;->A01:Lcom/facebook/ads/redexgen/X/UN;

    .line 56388
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UB;

    move-result-object v2

    .line 56389
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UB;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/UO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/UO;-><init>(Lcom/facebook/ads/redexgen/X/UB;)V

    .line 56390
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/UN;->A0G(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 56391
    return-void
.end method

.method public final AFI()V
    .locals 1

    .line 56392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/US;->A01:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A0F(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 56393
    return-void
.end method
