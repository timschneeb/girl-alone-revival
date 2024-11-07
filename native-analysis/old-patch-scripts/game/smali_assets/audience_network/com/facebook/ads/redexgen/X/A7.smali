.class public final Lcom/facebook/ads/redexgen/X/A7;
.super Lcom/facebook/ads/redexgen/X/N6;
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

    .line 21564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 3

    .line 21565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/A3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/A3;->A00(Lcom/facebook/ads/redexgen/X/A3;)Lcom/facebook/ads/redexgen/X/SB;

    move-result-object v0

    .line 21566
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0N()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/A3;

    .line 21567
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/A3;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ot;->ACf(I)V

    .line 21568
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21569
    check-cast p1, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A7;->A00(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method
