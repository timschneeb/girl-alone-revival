.class public final Lcom/facebook/ads/redexgen/X/SN;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9D;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9D;)V
    .locals 0

    .line 52279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 52280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/9D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9D;->A02(Lcom/facebook/ads/redexgen/X/9D;)Lcom/facebook/ads/redexgen/X/Of;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/9D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9D;->A02(Lcom/facebook/ads/redexgen/X/9D;)Lcom/facebook/ads/redexgen/X/Of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Of;->A0Z()V

    .line 52282
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/9D;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SQ;->A07:Lcom/facebook/ads/redexgen/X/Mp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/9D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9D;->A00(Lcom/facebook/ads/redexgen/X/9D;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mp;->setToolbarActionMode(I)V

    .line 52283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/9D;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9D;->A03(Lcom/facebook/ads/redexgen/X/9D;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52284
    return-void
.end method
