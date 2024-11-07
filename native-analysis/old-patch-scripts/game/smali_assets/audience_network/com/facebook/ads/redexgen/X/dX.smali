.class public final Lcom/facebook/ads/redexgen/X/dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fp;->A01(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fp;)V
    .locals 0

    .line 73692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dX;->A00:Lcom/facebook/ads/redexgen/X/Fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACv()V
    .locals 2

    .line 73693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dX;->A00:Lcom/facebook/ads/redexgen/X/Fp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A05(Lcom/facebook/ads/redexgen/X/Fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dX;->A00:Lcom/facebook/ads/redexgen/X/Fp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dX;->A00:Lcom/facebook/ads/redexgen/X/Fp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Lcom/facebook/ads/redexgen/X/dQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dQ;)V

    .line 73695
    return-void
.end method
