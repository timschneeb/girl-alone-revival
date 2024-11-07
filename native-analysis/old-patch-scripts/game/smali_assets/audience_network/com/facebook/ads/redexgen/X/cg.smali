.class public final Lcom/facebook/ads/redexgen/X/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cf;->A4N(Lcom/facebook/ads/redexgen/X/20;)Lcom/facebook/ads/redexgen/X/23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/20;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cf;Lcom/facebook/ads/redexgen/X/20;)V
    .locals 0

    .line 72386
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cg;->A01:Lcom/facebook/ads/redexgen/X/cf;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4M(Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/cq;)Lcom/facebook/ads/redexgen/X/22;
    .locals 3

    .line 72387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/20;

    .line 72388
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A05()Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cg;->A00:Lcom/facebook/ads/redexgen/X/20;

    new-instance v0, Lcom/facebook/ads/redexgen/X/ce;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/ce;-><init>(Lcom/facebook/ads/redexgen/X/Xy;Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/1v;Lcom/facebook/ads/redexgen/X/cq;)V

    .line 72389
    return-object v0
.end method
