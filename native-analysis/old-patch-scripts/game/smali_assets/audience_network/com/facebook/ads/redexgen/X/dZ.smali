.class public final Lcom/facebook/ads/redexgen/X/dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dY;->AA1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dY;)V
    .locals 0

    .line 73708
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dZ;->A00:Lcom/facebook/ads/redexgen/X/dY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACv()V
    .locals 2

    .line 73709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dZ;->A00:Lcom/facebook/ads/redexgen/X/dY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A05(Lcom/facebook/ads/redexgen/X/Fi;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dZ;->A00:Lcom/facebook/ads/redexgen/X/dY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/dZ;->A00:Lcom/facebook/ads/redexgen/X/dY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/dY;->A00:Lcom/facebook/ads/redexgen/X/Fi;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->ACC(Lcom/facebook/ads/redexgen/X/dQ;)V

    .line 73711
    return-void
.end method
