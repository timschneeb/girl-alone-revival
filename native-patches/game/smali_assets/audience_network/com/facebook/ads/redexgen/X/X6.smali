.class public final Lcom/facebook/ads/redexgen/X/X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BL;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65041
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5utGUnn02b5VIzuc1FLHs1Qqi0fGEzz2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DaG3Y2wQcTFt6n6rQ7Gr6iJZtSjkgUIR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I5wcdOmu3UXBpwLMhd1MA2dM71iQzRTS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a3TfZcOy08z7kq2pPCWxFv40lmZdIopZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nCxl35vO69EqZhEDDoDcGzJRz4rMZlE7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y5761Ga76B4ReZAKlzLfDyZ1gXjGXB3L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t1lur4hbWemc11jTFC6OlnNGsbjhQ3VM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CnjKSKlGDDfBCJgDd7Ssr26upnReJdk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X6;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65043
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    .line 65044
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 65045
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 65046
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    .line 65047
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/nio/ByteBuffer;

    .line 65048
    return-void
.end method


# virtual methods
.method public final A47(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BK;
        }
    .end annotation

    .line 65049
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_2

    .line 65050
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    if-ne v0, p3, :cond_1

    .line 65051
    const/4 v0, 0x0

    return v0

    .line 65052
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    .line 65053
    iput p2, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 65054
    iput p3, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 65055
    const/4 v0, 0x1

    return v0

    .line 65056
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BK;-><init>(III)V

    throw v0
.end method

.method public final A73()Ljava/nio/ByteBuffer;
    .locals 2

    .line 65057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/nio/ByteBuffer;

    .line 65058
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/nio/ByteBuffer;

    .line 65059
    return-object v1
.end method

.method public final A74()I
    .locals 1

    .line 65060
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    return v0
.end method

.method public final A75()I
    .locals 1

    .line 65061
    const/4 v0, 0x2

    return v0
.end method

.method public final A76()I
    .locals 1

    .line 65062
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    return v0
.end method

.method public final A8N()Z
    .locals 2

    .line 65063
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8R()Z
    .locals 2

    .line 65064
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/nio/ByteBuffer;

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

    .line 65065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A05:Z

    .line 65066
    return-void
.end method

.method public final ADV(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 65067
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 65068
    .local p0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 65069
    .local p1, "limit":I
    sub-int v1, v2, v3

    .line 65070
    .local v3, "size":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v6, :cond_9

    .line 65071
    div-int/lit8 v9, v1, 0x2

    .line 65072
    .local v2, "resampledSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    sget-object v7, Lcom/facebook/ads/redexgen/X/X6;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v7, v0

    const/4 v0, 0x3

    aget-object v7, v7, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/X6;->A06:[Ljava/lang/String;

    const-string v1, "W94yXwDUFyNDAMV4dQ9gRwTb9HKmhar0"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "UxSCLQ06z7wJwwSNZRUXPEmpHaH1zCeE"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    if-ge v8, v9, :cond_2

    .line 65073
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    .line 65074
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_5

    .line 65075
    .local v1, "i":I
    :goto_2
    if-ge v3, v2, :cond_8

    .line 65076
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/facebook/ads/redexgen/X/X6;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/X6;->A06:[Ljava/lang/String;

    const-string v1, "sfuVTkj8IwDRAmHRKMELNpZyhpVkIKBS"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "Fl4ka6a0nXkGByMLlkeuhoftQnViDXP0"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65078
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 65079
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 65080
    :cond_3
    mul-int/lit8 v9, v1, 0x2

    .line 65081
    .restart local v2    # "resampledSize":I
    goto/16 :goto_0

    .line 65082
    .end local v2    # "resampledSize":I
    :cond_4
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v9, v0, 0x2

    .line 65083
    .restart local v2    # "resampledSize":I
    goto/16 :goto_0

    .line 65084
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65085
    .restart local v1    # "i":I
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_8

    .line 65086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65088
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 65089
    .restart local v1    # "i":I
    :cond_7
    :goto_4
    if-ge v3, v2, :cond_8

    .line 65090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65092
    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 65093
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/nio/ByteBuffer;

    .line 65096
    return-void

    .line 65097
    .end local v2    # "resampledSize":I
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 65098
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A04:Ljava/nio/ByteBuffer;

    .line 65099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A05:Z

    .line 65100
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 65101
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X6;->flush()V

    .line 65102
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:I

    .line 65103
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    .line 65104
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:I

    .line 65105
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:Ljava/nio/ByteBuffer;

    .line 65106
    return-void
.end method
