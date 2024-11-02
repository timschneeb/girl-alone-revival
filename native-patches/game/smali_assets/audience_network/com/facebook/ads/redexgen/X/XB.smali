.class public final Lcom/facebook/ads/redexgen/X/XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/X5;

.field public final A01:Lcom/facebook/ads/redexgen/X/X4;

.field public final A02:[Lcom/facebook/ads/redexgen/X/BL;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/BL;)V
    .locals 3

    .line 65718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65719
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/BL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:[Lcom/facebook/ads/redexgen/X/BL;

    .line 65720
    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X5;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/X5;

    .line 65721
    new-instance v0, Lcom/facebook/ads/redexgen/X/X4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/X4;

    .line 65722
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:[Lcom/facebook/ads/redexgen/X/BL;

    array-length v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/X5;

    aput-object v0, v2, v1

    .line 65723
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/X4;

    aput-object v0, v2, v1

    .line 65724
    return-void
.end method


# virtual methods
.method public final A3Q(Lcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 4

    .line 65725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/X5;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X5;->A0B(Z)V

    .line 65726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/X4;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A01:F

    .line 65727
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X4;->A01(F)F

    move-result v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/X4;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ah;->A00:F

    .line 65728
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X4;->A00(F)F

    move-result v2

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/Ah;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(FFZ)V

    .line 65729
    return-object v0
.end method

.method public final A5l()[Lcom/facebook/ads/redexgen/X/BL;
    .locals 1

    .line 65730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A02:[Lcom/facebook/ads/redexgen/X/BL;

    return-object v0
.end method

.method public final A6y(J)J
    .locals 2

    .line 65731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A01:Lcom/facebook/ads/redexgen/X/X4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/X4;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7V()J
    .locals 2

    .line 65732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XB;->A00:Lcom/facebook/ads/redexgen/X/X5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X5;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
