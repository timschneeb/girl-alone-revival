.class public final Lcom/facebook/ads/redexgen/X/XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BL;


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/nio/ByteBuffer;

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Z

.field public A05:Z

.field public A06:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65733
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hI95CJvP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "e7uFmzv8JlxhzV9w6wWiWm3C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0BfqaNpqjs7ROgqNLFdYFDMF2kIE2JVl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "01nBjZj9wdoXPRYWJREYdbIjHTCf93fz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xbIGt4PZ2jMEHXqvTGNBXf5J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qzrNEKfdD0Je3OCcD1S0Cr1qEsV7v9mi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0sM3QN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "C1cp7SniMnLQ2eyeNR7DTGSoW6Un2OTz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XC;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65735
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    .line 65736
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Ljava/nio/ByteBuffer;

    .line 65737
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    .line 65738
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:I

    .line 65739
    return-void
.end method


# virtual methods
.method public final A00([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:[I

    .line 65741
    return-void
.end method

.method public final A47(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BK;
        }
    .end annotation

    .line 65742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    .line 65743
    .local p0, "outputChannelsChanged":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    .line 65744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 65745
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Z

    .line 65746
    return v1

    .line 65747
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 65748
    if-nez v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:I

    if-ne v0, p1, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A08:[Ljava/lang/String;

    const-string v1, "gVI3SL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "1HQF1tqI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_2

    .line 65749
    return v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65750
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:I

    .line 65751
    iput p2, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    .line 65752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    array-length v0, v0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Z

    .line 65753
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    array-length v0, v1

    if-ge v2, v0, :cond_6

    .line 65754
    aget v0, v1, v2

    .line 65755
    .local v1, "channelIndex":I
    if-ge v0, p2, :cond_5

    .line 65756
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Z

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Z

    .line 65757
    .end local v1    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65758
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 65759
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 65760
    .restart local v1    # "channelIndex":I
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BK;-><init>(III)V

    throw v0

    .line 65761
    .end local p2    # "i":I
    .end local v1    # "channelIndex":I
    :cond_6
    return v5

    .line 65762
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BK;-><init>(III)V

    throw v0
.end method

.method public final A73()Ljava/nio/ByteBuffer;
    .locals 2

    .line 65763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Ljava/nio/ByteBuffer;

    .line 65764
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Ljava/nio/ByteBuffer;

    .line 65765
    return-object v1
.end method

.method public final A74()I
    .locals 1

    .line 65766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    :goto_0
    return v0

    :cond_0
    array-length v0, v0

    goto :goto_0
.end method

.method public final A75()I
    .locals 1

    .line 65767
    const/4 v0, 0x2

    return v0
.end method

.method public final A76()I
    .locals 1

    .line 65768
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:I

    return v0
.end method

.method public final A8N()Z
    .locals 1

    .line 65769
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Z

    return v0
.end method

.method public final A8R()Z
    .locals 2

    .line 65770
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADU()V
    .locals 1

    .line 65771
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Z

    .line 65772
    return-void
.end method

.method public final ADV(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 65773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 65774
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 65775
    .local p0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 65776
    .local v0, "limit":I
    sub-int v1, v5, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    .line 65777
    .local v0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    array-length v0, v0

    mul-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x2

    .line 65778
    .local v6, "outputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 65779
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    .line 65780
    :goto_1
    if-ge v6, v5, :cond_3

    .line 65781
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    .line 65782
    .local v0, "channelIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65783
    .end local v0    # "channelIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 65784
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_1

    .line 65785
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 65786
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 65787
    :cond_3
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Ljava/nio/ByteBuffer;

    .line 65790
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 65791
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Ljava/nio/ByteBuffer;

    .line 65792
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Z

    .line 65793
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 65794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XC;->flush()V

    .line 65795
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Ljava/nio/ByteBuffer;

    .line 65796
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:I

    .line 65797
    iput v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:I

    .line 65798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:[I

    .line 65799
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:[I

    .line 65800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Z

    .line 65801
    return-void
.end method
