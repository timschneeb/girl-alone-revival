.class public final Lcom/facebook/ads/redexgen/X/9x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9u;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/9u;)V
    .locals 0

    .line 20981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20982
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    .line 20983
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9u;

    .line 20984
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 20985
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/9l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9u;

    move-object v2, p2

    move v1, p1

    move v3, p3

    move v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9u;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A07()V

    .line 20989
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9u;->A08()V

    .line 20991
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9x;->A01:Lcom/facebook/ads/redexgen/X/9u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9u;->A09([B)Z

    move-result v0

    return v0
.end method
