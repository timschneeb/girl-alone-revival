.class public final Lcom/facebook/ads/redexgen/X/Dy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 28554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28555
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->A00:I

    .line 28556
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Dy;->A01:J

    .line 28557
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/redexgen/X/Dy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 28558
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 28559
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 28560
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result p0

    .line 28561
    .local p0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0K()J

    move-result-wide v1

    .line 28562
    .local p1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(IJ)V

    return-object v0
.end method
