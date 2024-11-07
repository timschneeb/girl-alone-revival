.class public final Lcom/facebook/ads/redexgen/X/YG;
.super Lcom/facebook/ads/redexgen/X/6m;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V
    .locals 0

    .line 67665
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6m;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6C;)V

    .line 67666
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Landroid/content/Context;

    .line 67667
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YG;)Landroid/content/Context;
    .locals 0

    .line 67668
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YG;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0G()Lcom/facebook/ads/redexgen/X/6v;
    .locals 1

    .line 67669
    new-instance v0, Lcom/facebook/ads/redexgen/X/YH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YH;-><init>(Lcom/facebook/ads/redexgen/X/YG;)V

    .line 67670
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6v;
    return-object v0
.end method
