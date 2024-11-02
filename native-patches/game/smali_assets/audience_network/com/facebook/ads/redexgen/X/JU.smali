.class public final Lcom/facebook/ads/redexgen/X/JU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Xx;Lcom/facebook/ads/redexgen/X/GU;)V
    .locals 2

    .line 41001
    sget-object v0, Lcom/facebook/ads/redexgen/X/RS;->A07:Lcom/facebook/ads/redexgen/X/RS;

    .line 41002
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/GU;->A4O(Lcom/facebook/ads/redexgen/X/RS;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v1

    .line 41003
    .local p0, "syncBundle":Lcom/facebook/ads/redexgen/X/RR;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Lcom/facebook/ads/redexgen/X/RR;Lcom/facebook/ads/redexgen/X/Xx;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RR;->A3F(Lcom/facebook/ads/redexgen/X/RT;)V

    .line 41004
    return-void
.end method
