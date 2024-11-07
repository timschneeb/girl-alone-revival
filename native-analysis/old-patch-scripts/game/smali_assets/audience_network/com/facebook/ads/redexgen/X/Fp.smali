.class public final Lcom/facebook/ads/redexgen/X/Fp;
.super Lcom/facebook/ads/redexgen/X/d6;
.source ""


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

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dQ;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/dF;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;ZZLcom/facebook/ads/redexgen/X/dF;Lcom/facebook/ads/redexgen/X/dQ;)V
    .locals 0

    .line 33919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Fp;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fp;->A02:Lcom/facebook/ads/redexgen/X/dF;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/d6;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 33920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Lcom/facebook/ads/redexgen/X/dQ;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACF(Lcom/facebook/ads/redexgen/X/dQ;Lcom/facebook/ads/AdError;)V

    .line 33921
    return-void
.end method

.method public final A01(Z)V
    .locals 5

    .line 33922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A02(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A03:Z

    if-eqz v0, :cond_0

    .line 33923
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    .line 33924
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Fi;->A02(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fp;->A02:Lcom/facebook/ads/redexgen/X/dF;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/dX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dX;-><init>(Lcom/facebook/ads/redexgen/X/Fp;)V

    .line 33925
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PB;->A01(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/P8;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v0

    .line 33926
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Fi;->A03(Lcom/facebook/ads/redexgen/X/Fi;Lcom/facebook/ads/redexgen/X/PA;)Lcom/facebook/ads/redexgen/X/PA;

    .line 33927
    :goto_0
    return-void

    .line 33928
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A05(Lcom/facebook/ads/redexgen/X/Fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dQ;)V

    goto :goto_0
.end method
