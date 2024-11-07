.class public final Lcom/facebook/ads/redexgen/X/c1;
.super Lcom/facebook/ads/redexgen/X/4J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/F9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 0

    .line 70546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4J;-><init>()V

    .line 70547
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 70548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/F9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->A1p(Ljava/lang/String;)V

    .line 70549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/F9;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4i;->A0D:Z

    .line 70550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->A1Q()V

    .line 70551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/F9;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c1;->A00:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F9;->requestLayout()V

    .line 70553
    :cond_0
    return-void
.end method
