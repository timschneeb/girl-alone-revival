.class public final Lcom/facebook/ads/redexgen/X/dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fi;->A0B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 0

    .line 73680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABm(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 73681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/14;->ACF(Lcom/facebook/ads/redexgen/X/dQ;Lcom/facebook/ads/AdError;)V

    .line 73682
    return-void
.end method

.method public final ABn()V
    .locals 2

    .line 73683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A05(Lcom/facebook/ads/redexgen/X/Fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dV;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dQ;)V

    .line 73685
    return-void
.end method
