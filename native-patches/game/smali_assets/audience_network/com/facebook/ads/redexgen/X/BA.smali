.class public final Lcom/facebook/ads/redexgen/X/BA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B9;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22971
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VvJRVU69OBzslE4p0Zfahzrb3nPsCKe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Dc8Zie1A4h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IkzAL6jiMaNeqHCHyOgeN31JBtAuXgmh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IvEhEJvdlav"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U0ZY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AtQ7wNEb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nSd2surlWGidCnNOvkjufSfipgX2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/BA;->A0B()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A03:[I

    .line 22972
    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A05:[I

    .line 22973
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A06:[I

    .line 22974
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A04:[I

    .line 22975
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A02:[I

    .line 22976
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A07:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 22978
    const/16 v0, 0x600

    return v0
.end method

.method public static A01(II)I
    .locals 5

    .line 22979
    div-int/lit8 v4, p1, 0x2

    .line 22980
    .local p0, "halfFrmsizecod":I
    if-ltz p0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A05:[I

    array-length v0, v2

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A07:[I

    array-length v0, v1

    if-lt v4, v0, :cond_1

    .line 22981
    .end local p1    # null:I
    .end local v4
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 22982
    :cond_1
    aget v3, v2, p0

    .line 22983
    .local p1, "sampleRate":I
    const v0, 0xac44

    if-ne v3, v0, :cond_3

    .line 22984
    aget v3, v1, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "4eRsFOebWHxxrQNWOVJDeIaBrSAlnNpc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22985
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A02:[I

    aget v4, v0, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 22986
    .local v4, "bitrate":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "WxhxKdWnRRsy4vVQ2SEOPzEThBAjhQcp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x7d00

    if-ne v3, v0, :cond_5

    .line 22987
    :goto_0
    mul-int/lit8 v0, v4, 0x6

    return v0

    .line 22988
    .local v4, "bitrate":I
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "awXe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jT30HYGFGhYnOVyWil5hlLZLvnTO5rb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1f78

    if-ne v3, v0, :cond_5

    goto :goto_0

    .line 22989
    :cond_5
    mul-int/lit8 v3, v4, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "Nn7BAMihkF3vkcKtO99yZwIrAOOwI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 22990
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 22991
    .local p0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 22992
    .local v4, "endIndex":I
    move v2, v4

    .local v0, "i":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 22993
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0x1000001

    and-int/2addr v1, v0

    const v0, -0x45908d08

    if-ne v1, v0, :cond_0

    .line 22994
    sub-int/2addr v2, v4

    return v2

    .line 22995
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22996
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 22997
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    .line 22998
    .local p0, "fscod":I
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 22999
    :goto_0
    mul-int/lit16 v0, v1, 0x100

    .line 23000
    return v0

    .line 23001
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A03:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    aget v1, v1, v0

    goto :goto_0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 23002
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 23003
    .local p0, "isMlp":Z
    :goto_0
    const/16 v2, 0x28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v2, v0

    return v2

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 23004
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)I
    .locals 3

    .line 23005
    array-length v1, p0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    .line 23006
    const/4 p0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "NuFbE2RcGiFtx9wQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23007
    :cond_1
    const/4 v2, 0x4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 23008
    .local v1, "fscod":I
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 23009
    .local p0, "frmsizecod":I
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A01(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .locals 4

    .line 23010
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v3, 0x0

    const/4 v0, -0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_0

    const/4 v2, 0x7

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_1

    .line 23011
    .end local v1
    :cond_0
    return v3

    .line 23012
    :cond_1
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    .line 23013
    .local v1, "isMlp":Z
    :cond_2
    const/16 v1, 0x28

    if-eqz v3, :cond_3

    const/16 v0, 0x9

    :goto_0
    aget-byte v0, p0, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v2

    shl-int/2addr v1, v0

    return v1

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Ij;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 11

    .line 23014
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 23015
    .local p0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A05:[I

    aget v7, v0, v1

    .line 23016
    .local v1, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v2

    .line 23017
    .local v6, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A04:[I

    and-int/lit8 v0, v2, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v6, v1, v0

    .line 23018
    .local p0, "channelCount":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    .line 23019
    add-int/lit8 v6, v6, 0x1

    .line 23020
    .end local p0    # "channelCount":I
    .local v0, "channelCount":I
    :cond_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A0A(III)Ljava/lang/String;

    move-result-object v2

    move-object p0, p2

    move-object v9, p3

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Ij;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 10

    .line 23021
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 23022
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 23023
    .local p0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A05:[I

    aget v6, v0, v1

    .line 23024
    .local p0, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v2

    .line 23025
    .local v8, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A04:[I

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v5, v1, v0

    .line 23026
    .local v0, "channelCount":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    .line 23027
    add-int/lit8 v5, v5, 0x1

    .line 23028
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    .line 23029
    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    .line 23030
    .local v0, "numDepSub":I
    if-lez v0, :cond_1

    .line 23031
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    .line 23032
    .local p0, "lowByteChanLoc":I
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23033
    add-int/lit8 v5, v5, 0x2

    .line 23034
    .end local v0    # "numDepSub":I
    .local v5, "channelCount":I
    :cond_1
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 23035
    .local v0, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 23036
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    .line 23037
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 23038
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A0A(III)Ljava/lang/String;

    move-result-object v1

    .line 23039
    .end local v8    # "nextByte":I
    .end local v0    # "mimeType":Ljava/lang/String;
    .local v0, "mimeType":Ljava/lang/String;
    .local v0, "nextByte":I
    :cond_2
    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object p0, p2

    move-object v8, p3

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/B9;
    .locals 19

    .line 23040
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A03()I

    move-result v1

    .line 23041
    .local v9, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23042
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    const/16 v11, 0x10

    const/4 v8, 0x1

    if-ne v0, v11, :cond_34

    const/4 v0, 0x1

    .line 23043
    .local v0, "isEac3":Z
    :goto_0
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 23044
    const/4 v14, -0x1

    .line 23045
    .local v11, "streamType":I
    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 23046
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23047
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v4, :cond_1

    .line 23048
    const/4 v14, -0x1

    .line 23049
    :goto_1
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23050
    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x41

    if-eq v2, v0, :cond_8

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23051
    :cond_1
    const/4 v14, 0x2

    .line 23052
    goto :goto_1

    .line 23053
    :cond_2
    const/4 v14, 0x1

    .line 23054
    goto :goto_1

    .line 23055
    :cond_3
    const/4 v14, 0x0

    .line 23056
    goto :goto_1

    .line 23057
    .end local v10
    .end local v14
    .end local v3
    .end local v1
    .end local v0    # "isEac3":Z
    .end local v2
    .end local v0
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 23058
    .restart local v10
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23059
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v2

    .line 23060
    .local v0, "fscod":I
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 23061
    .local v1, "frmsizecod":I
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/BA;->A01(II)I

    move-result v17

    .line 23062
    .restart local v1    # "frmsizecod":I
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23063
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 23064
    .restart local v3
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7

    .line 23065
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23066
    :goto_2
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_5

    .line 23067
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23068
    :cond_5
    if-ne v5, v1, :cond_6

    .line 23069
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23070
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A05:[I

    aget v16, v0, v2

    .line 23071
    .restart local v0    # "fscod":I
    const/16 v4, 0x600

    .line 23072
    .restart local v14
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v6

    .line 23073
    .restart local v2
    sget-object v3, Lcom/facebook/ads/redexgen/X/BA;->A04:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "JI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aget v15, v3, v5

    add-int/2addr v15, v6

    goto/16 :goto_b

    .line 23074
    :cond_7
    const/4 v1, 0x2

    goto :goto_2

    .line 23075
    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v2, "nYvxoGSXka"

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const-string v2, "yvpQIyAipxA"

    const/4 v0, 0x4

    aput-object v2, v5, v0

    add-int/2addr v6, v8

    mul-int/lit8 v17, v6, 0x2

    .line 23076
    .local v1, "frameSize":I
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v7

    .line 23077
    .local v4, "fscod":I
    if-ne v7, v3, :cond_33

    .line 23078
    const/4 v6, 0x3

    .line 23079
    .local v0, "numblkscod":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A06:[I

    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    aget v16, v2, v0

    .line 23080
    .local v0, "sampleRate":I
    const/4 v5, 0x6

    .line 23081
    .local v6, "audioBlocks":I
    .restart local v0    # "sampleRate":I
    :goto_3
    mul-int/lit16 v4, v5, 0x100

    .line 23082
    .local v14, "sampleCount":I
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v3

    .line 23083
    .local v3, "acmod":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v13

    .line 23084
    .local v2, "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A04:[I

    aget v15, v0, v3

    add-int/2addr v15, v13

    .line 23085
    .local v0, "channelCount":I
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23086
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23087
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23088
    :cond_9
    if-nez v3, :cond_a

    .line 23089
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23090
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23091
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23092
    :cond_a
    if-ne v14, v8, :cond_b

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_32

    if-eqz v12, :cond_b

    .line 23093
    :goto_4
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23094
    :cond_b
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_14

    .line 23095
    const/4 v1, 0x2

    if-le v3, v1, :cond_c

    .line 23096
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23097
    :cond_c
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_31

    if-le v3, v1, :cond_31

    .line 23098
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23099
    :goto_5
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_d

    .line 23100
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23101
    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23102
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23103
    :cond_e
    if-nez v14, :cond_14

    .line 23104
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 23105
    const/4 v2, 0x6

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2f

    sget-object v12, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "ve2Jf"

    const/4 v0, 0x7

    aput-object v1, v12, v0

    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23106
    :goto_6
    if-nez v3, :cond_f

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23107
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23108
    :cond_f
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23109
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23110
    :cond_10
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 23111
    .local v0, "mixdef":I
    if-ne v1, v8, :cond_22

    .line 23112
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23113
    .end local v10
    :cond_11
    :goto_7
    const/4 v0, 0x2

    if-ge v3, v0, :cond_13

    .line 23114
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    const/16 v1, 0xe

    if-eqz v0, :cond_12

    .line 23115
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23116
    :cond_12
    if-nez v3, :cond_13

    .line 23117
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 23118
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23119
    :cond_13
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23120
    if-nez v6, :cond_20

    .line 23121
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23122
    .end local v10
    .end local v0    # "mixdef":I
    :cond_14
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 23123
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_35

    .line 23124
    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "hzuEXRscjXqDwpEtdx4S0pX8oo2BN7E1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x2

    if-ne v3, v1, :cond_15

    .line 23125
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23126
    :cond_15
    const/4 v0, 0x6

    if-lt v3, v0, :cond_16

    .line 23127
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23128
    :cond_16
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 23129
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23130
    :goto_8
    if-nez v3, :cond_17

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 23131
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23132
    :cond_17
    const/4 v1, 0x3

    if-ge v7, v1, :cond_18

    .line 23133
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 23134
    :cond_18
    :goto_9
    if-nez v14, :cond_19

    if-eq v6, v1, :cond_19

    .line 23135
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A06()V

    .line 23136
    :cond_19
    const/4 v0, 0x2

    if-ne v14, v0, :cond_1d

    if-eq v6, v1, :cond_1a

    .line 23137
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23138
    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23139
    :goto_a
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 23140
    .local v10, "mimeType":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 23141
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    .line 23142
    .local v1, "addbsil":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    if-ne v0, v1, :cond_1b

    .line 23143
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 23144
    .end local v1    # "addbsil":I
    .end local v0
    .restart local v0    # "mixdef":I
    :cond_1b
    :goto_b
    new-instance v12, Lcom/facebook/ads/redexgen/X/B9;

    const/16 p0, 0x0

    move/from16 v18, v4

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/B9;-><init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/B7;)V

    return-object v12

    .line 23145
    :cond_1c
    const/4 v3, 0x6

    goto :goto_a

    .line 23146
    :cond_1d
    const/4 v3, 0x6

    goto :goto_a

    .line 23147
    :cond_1e
    const/16 v1, 0x8

    goto :goto_8

    .line 23148
    :cond_1f
    const/4 v1, 0x3

    goto :goto_9

    .line 23149
    :cond_20
    const/4 v1, 0x0

    .local v10, "blk":I
    :goto_c
    if-ge v1, v5, :cond_14

    .line 23150
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 23151
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23152
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 23153
    :cond_22
    if-ne v1, v0, :cond_23

    .line 23154
    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto/16 :goto_7

    .line 23155
    :cond_23
    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    .line 23156
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v12

    .line 23157
    .local v10, "mixdeflen":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 23158
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23159
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 23160
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23161
    :cond_24
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 23162
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23163
    :cond_25
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 23164
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23165
    :cond_26
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 23166
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23167
    :cond_27
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 23168
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23169
    :cond_28
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 23170
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23171
    :cond_29
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "zgnQVzP5aNwi5fgJToqJ2WlRJYkqoOwp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v8, :cond_2a

    .line 23172
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23173
    :cond_2a
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 23174
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 23175
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23176
    :cond_2b
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 23177
    invoke-virtual {v9, v11}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23178
    :cond_2c
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 23179
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23180
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 23181
    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23182
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 23183
    const/16 v2, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    sget-object v8, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "Ku"

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23184
    :cond_2d
    :goto_d
    add-int/lit8 v0, v12, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 23185
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ii;->A05()V

    goto/16 :goto_7

    :cond_2e
    sget-object v8, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "VFfeA03f8Z"

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v1, "cNqgWMIWwGc"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto :goto_d

    :cond_2f
    sget-object v12, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v12, v0

    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    goto/16 :goto_6

    .line 23186
    :cond_30
    const/4 v2, 0x6

    goto/16 :goto_6

    .line 23187
    :cond_31
    const/4 v1, 0x6

    goto/16 :goto_5

    :cond_32
    sget-object v2, Lcom/facebook/ads/redexgen/X/BA;->A01:[Ljava/lang/String;

    const-string v1, "l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v12, :cond_b

    goto/16 :goto_4

    .line 23188
    .end local v0    # "mixdef":I
    .end local v0
    .end local v6    # "audioBlocks":I
    :cond_33
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v6

    .line 23189
    .restart local v0    # "mixdef":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A03:[I

    aget v5, v0, v6

    .line 23190
    .restart local v6    # "audioBlocks":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/BA;->A05:[I

    aget v16, v0, v7

    goto/16 :goto_3

    .line 23191
    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/BA;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/BA;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        0x8t
        -0x9t
        -0x4t
        0x2t
        -0x3et
        -0xct
        -0xat
        -0x3at
        -0x5at
        -0x46t
        -0x57t
        -0x52t
        -0x4ct
        0x74t
        -0x56t
        -0x5at
        -0x58t
        0x78t
        -0x4ct
        -0x38t
        -0x49t
        -0x44t
        -0x3et
        -0x7et
        -0x48t
        -0x4ct
        -0x4at
        -0x7at
        -0x80t
        -0x43t
        -0x3et
        -0x4at
    .end array-data
.end method
