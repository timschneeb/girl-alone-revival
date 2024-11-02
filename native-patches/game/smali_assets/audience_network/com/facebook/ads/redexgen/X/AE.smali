.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Lcom/facebook/ads/redexgen/X/Lj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/AB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0

    .line 21892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ly;)V
    .locals 2

    .line 21893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->A06(Lcom/facebook/ads/redexgen/X/AB;)V

    .line 21894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A07:Lcom/facebook/ads/redexgen/X/SB;

    .line 21895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0O()Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Lcom/facebook/ads/redexgen/X/AB;

    .line 21896
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->ACo(Landroid/view/View;)V

    .line 21897
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21898
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AE;->A00(Lcom/facebook/ads/redexgen/X/Ly;)V

    return-void
.end method
