.class public final Lcom/facebook/ads/redexgen/X/80;
.super Lcom/facebook/ads/redexgen/X/L3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 17834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L3;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/84;)V
    .locals 3

    .line 17835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A08(Lcom/facebook/ads/redexgen/X/KX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QS;->A05:Lcom/facebook/ads/redexgen/X/QS;

    .line 17836
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A0A(Lcom/facebook/ads/redexgen/X/KX;Lcom/facebook/ads/redexgen/X/QS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A04(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 17838
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/KX;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KX;->A05(Lcom/facebook/ads/redexgen/X/KX;ZZ)V

    .line 17839
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 17840
    check-cast p1, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/80;->A00(Lcom/facebook/ads/redexgen/X/84;)V

    return-void
.end method
