.class public final Lcom/facebook/ads/redexgen/X/AF;
.super Lcom/facebook/ads/redexgen/X/N6;
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

    .line 21899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/N6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/88;)V
    .locals 3

    .line 21900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->A05(Lcom/facebook/ads/redexgen/X/AB;)V

    .line 21901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/AB;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AB;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 21902
    .local p0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 21903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->A00:Lcom/facebook/ads/redexgen/X/AB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AB;->A07:Lcom/facebook/ads/redexgen/X/SB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SB;->A0N()Lcom/facebook/ads/redexgen/X/Ot;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ot;->ACf(I)V

    .line 21904
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 21905
    check-cast p1, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AF;->A00(Lcom/facebook/ads/redexgen/X/88;)V

    return-void
.end method
