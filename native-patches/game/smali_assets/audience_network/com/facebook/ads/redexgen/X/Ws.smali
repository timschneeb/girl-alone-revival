.class public final Lcom/facebook/ads/redexgen/X/Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 0

    .line 64129
    return-void
.end method

.method public final AEF(Lcom/facebook/ads/redexgen/X/Cd;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64130
    invoke-interface {p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->AEq(I)I

    move-result v1

    .line 64131
    .local p0, "bytesSkipped":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 64132
    if-eqz p3, :cond_0

    .line 64133
    return v0

    .line 64134
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 64135
    :cond_1
    return v1
.end method

.method public final AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 0

    .line 64136
    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 64137
    return-void
.end method

.method public final AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V
    .locals 0

    .line 64138
    return-void
.end method
