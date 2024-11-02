.class public final Lcom/facebook/ads/redexgen/X/bZ;
.super Lcom/facebook/ads/redexgen/X/Kv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bW;->AAi(Lcom/facebook/ads/redexgen/X/KH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bW;Lcom/facebook/ads/redexgen/X/KH;)V
    .locals 0

    .line 69688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Lcom/facebook/ads/redexgen/X/bW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A01:Lcom/facebook/ads/redexgen/X/KH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 69689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:Lcom/facebook/ads/redexgen/X/bW;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bW;->A00(Lcom/facebook/ads/redexgen/X/bW;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    .line 69691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A01:Lcom/facebook/ads/redexgen/X/KH;

    .line 69692
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A00(Lcom/facebook/ads/redexgen/X/KH;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 69693
    :cond_0
    return-void
.end method
