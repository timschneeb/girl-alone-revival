.class public final Lcom/facebook/ads/redexgen/X/Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q4;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/view/View;)V
    .locals 0

    .line 46466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nz;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    .line 46468
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Landroid/view/View;

    .line 46469
    return-void
.end method


# virtual methods
.method public final A7p()D
    .locals 3

    .line 46470
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nz;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nz;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qw;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Xy;)Lcom/facebook/ads/redexgen/X/Qx;

    move-result-object v0

    .line 46471
    .local p0, "result":Lcom/facebook/ads/redexgen/X/Qx;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qx;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
