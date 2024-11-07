.class public final Lcom/facebook/ads/redexgen/X/SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ou;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SB;)V
    .locals 0

    .line 52087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACm(Landroid/view/View;)V
    .locals 2

    .line 52088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/SB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/SB;->A09:Z

    if-eqz v0, :cond_0

    .line 52089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/SB;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A07:Z

    .line 52090
    :cond_0
    return-void
.end method

.method public final ACo(Landroid/view/View;)V
    .locals 2

    .line 52091
    check-cast p1, Lcom/facebook/ads/redexgen/X/Sl;

    .line 52092
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Sl;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0g()V

    .line 52093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/SB;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/SB;->A09:Z

    if-eqz v0, :cond_0

    .line 52094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/SB;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/SB;->A07:Z

    .line 52095
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 52096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SC;->A00:Lcom/facebook/ads/redexgen/X/SB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SB;->A04:Lcom/facebook/ads/redexgen/X/Qw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qw;->A0U()V

    .line 52097
    :cond_1
    return-void
.end method
