.class public final Lcom/facebook/ads/redexgen/X/A6;
.super Lcom/facebook/ads/redexgen/X/Lj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A3;)V
    .locals 0

    .line 21558
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lj;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Ly;)V
    .locals 2

    .line 21559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->A00(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/SB;

    move-result-object v0

    .line 21560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0O()Lcom/facebook/ads/redexgen/X/Ou;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A6;->A00:Lcom/facebook/ads/redexgen/X/A3;

    .line 21561
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->ACo(Landroid/view/View;)V

    .line 21562
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21563
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ly;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A6;->A00(Lcom/facebook/ads/redexgen/X/Ly;)V

    return-void
.end method
