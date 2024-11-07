.class public final Lcom/facebook/ads/redexgen/X/VZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/CE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CE;I)V
    .locals 0

    .line 58960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A01:Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58961
    iput p2, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:I

    .line 58962
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/VZ;)I
    .locals 0

    .line 58963
    iget p0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:I

    return p0
.end method


# virtual methods
.method public final A8c()Z
    .locals 2

    .line 58964
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A01:Lcom/facebook/ads/redexgen/X/CE;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CE;->A0S(I)Z

    move-result v0

    return v0
.end method

.method public final A9X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A01:Lcom/facebook/ads/redexgen/X/CE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CE;->A0Q()V

    .line 58966
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;Z)I
    .locals 2

    .line 58967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A01:Lcom/facebook/ads/redexgen/X/CE;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:I

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CE;->A0P(ILcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;Z)I

    move-result v0

    return v0
.end method

.method public final AEs(J)I
    .locals 2

    .line 58968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VZ;->A01:Lcom/facebook/ads/redexgen/X/CE;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VZ;->A00:I

    invoke-virtual {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/CE;->A0O(IJ)I

    move-result v0

    return v0
.end method
