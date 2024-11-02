.class public final Lcom/facebook/ads/redexgen/X/RA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R9;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/R0;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/R0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/R0;",
            ")V"
        }
    .end annotation

    .line 51029
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51030
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RA;->A06:I

    .line 51031
    iput p2, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:I

    .line 51032
    iput p3, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:I

    .line 51033
    iput p4, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:I

    .line 51034
    iput p5, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:I

    .line 51035
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/RA;->A04:Ljava/util/Map;

    .line 51036
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/RA;->A03:Lcom/facebook/ads/redexgen/X/R0;

    .line 51037
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/R0;Lcom/facebook/ads/redexgen/X/R8;)V
    .locals 0

    .line 51038
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/RA;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/R0;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 51039
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 51040
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 51041
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 51042
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 51043
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/R0;
    .locals 1

    .line 51044
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A03:Lcom/facebook/ads/redexgen/X/R0;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RA;->A04:Ljava/util/Map;

    return-object v0
.end method
