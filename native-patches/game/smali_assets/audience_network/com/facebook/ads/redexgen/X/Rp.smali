.class public final Lcom/facebook/ads/redexgen/X/Rp;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Px;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Px;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Px;)V
    .locals 0

    .line 51419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 51420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A00(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/QK;

    move-result-object v0

    .line 51421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->getEventBus()Lcom/facebook/ads/redexgen/X/9b;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Px;

    .line 51422
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A02(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/N3;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A03(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/Lz;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rp;->A00:Lcom/facebook/ads/redexgen/X/Px;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Px;->A01(Lcom/facebook/ads/redexgen/X/Px;)Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9b;->A04([Lcom/facebook/ads/redexgen/X/9c;)V

    .line 51423
    return-void
.end method
