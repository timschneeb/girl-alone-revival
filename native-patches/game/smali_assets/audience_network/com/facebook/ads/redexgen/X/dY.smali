.class public final Lcom/facebook/ads/redexgen/X/dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fi;->A0C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fi;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;Z)V
    .locals 0

    .line 73696
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/dY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1()V
    .locals 5

    .line 73697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A02(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A01:Z

    if-eqz v0, :cond_0

    .line 73698
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 73699
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Fi;->A02(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 73700
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A01(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/dF;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dZ;-><init>(Lcom/facebook/ads/redexgen/X/dY;)V

    .line 73701
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P8;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    .line 73702
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A03(Lcom/facebook/ads/redexgen/X/Fi;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 73703
    :goto_0
    return-void

    .line 73704
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A05(Lcom/facebook/ads/redexgen/X/Fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dQ;)V

    goto :goto_0
.end method

.method public final AA2()V
    .locals 3

    .line 73706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACF(Lcom/facebook/ads/redexgen/X/dQ;Lcom/facebook/ads/AdError;)V

    .line 73707
    return-void
.end method
