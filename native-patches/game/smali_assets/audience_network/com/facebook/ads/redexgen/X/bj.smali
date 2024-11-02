.class public final Lcom/facebook/ads/redexgen/X/bj;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bi;->AAf(Lcom/facebook/ads/redexgen/X/A1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/A1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/A1;)V
    .locals 0

    .line 70201
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:Lcom/facebook/ads/redexgen/X/bi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:Lcom/facebook/ads/redexgen/X/A1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 70202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bj;->A01:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:Lcom/facebook/ads/redexgen/X/bi;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/UB;

    .line 70203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UB;->A1A()Lcom/facebook/ads/redexgen/X/Qw;

    move-result-object v0

    .line 70204
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Qw;)V

    .line 70205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bj;->A00:Lcom/facebook/ads/redexgen/X/bi;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bi;->A02:Lcom/facebook/ads/redexgen/X/UB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/UB;->A1c(ZZ)V

    .line 70206
    return-void
.end method
