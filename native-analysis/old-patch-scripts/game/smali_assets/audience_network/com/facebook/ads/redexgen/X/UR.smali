.class public final Lcom/facebook/ads/redexgen/X/UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/K0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/UN;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/K0;
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

    .line 56375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UR;->A01:Lcom/facebook/ads/redexgen/X/UN;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEa()V
    .locals 2

    .line 56376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UR;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 56377
    return-void
.end method

.method public final AEd(Lcom/facebook/ads/NativeAd;)V
    .locals 3

    .line 56378
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/UR;->A01:Lcom/facebook/ads/redexgen/X/UN;

    .line 56379
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UB;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/UB;

    move-result-object v1

    .line 56380
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UN;->A0G(Lcom/facebook/ads/redexgen/X/UN;Lcom/facebook/ads/redexgen/X/UB;Lcom/facebook/ads/redexgen/X/Jy;)V

    .line 56381
    return-void
.end method

.method public final AFI()V
    .locals 1

    .line 56382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UR;->A01:Lcom/facebook/ads/redexgen/X/UN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UN;->A0F(Lcom/facebook/ads/redexgen/X/UN;)V

    .line 56383
    return-void
.end method
