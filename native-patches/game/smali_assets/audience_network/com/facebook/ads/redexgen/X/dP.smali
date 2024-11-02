.class public final Lcom/facebook/ads/redexgen/X/dP;
.super Lcom/facebook/ads/redexgen/X/Qv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/dN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dN;)V
    .locals 0

    .line 73488
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:Lcom/facebook/ads/redexgen/X/dN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 73489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:Lcom/facebook/ads/redexgen/X/dN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dN;->A03(Lcom/facebook/ads/redexgen/X/dN;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dP;->A00:Lcom/facebook/ads/redexgen/X/dN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dN;->A03(Lcom/facebook/ads/redexgen/X/dN;)Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->AAI()V

    .line 73491
    :cond_0
    return-void
.end method
