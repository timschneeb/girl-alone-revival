.class public final Lcom/facebook/ads/redexgen/X/Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EG;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Iv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A02:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59159
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TasyJMHsWGEkz863ImR0Q5Lz0Jv5KZRl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wAvcoPGmhTOD2UdnkI7mjYYyFDdz6tY4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tIFolEUfJcQQhLLKuuKqSvXZilOQ0d41"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wnba1Mxhk7UAzMMhJxuW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IqdHVgHf3sWcJ9J53HVfrlZmkyidEDTw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kUaC4Xj2GLTFGhk3U8FgQLf5h3yptWRi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yAL9OJMifRSpz7GOwtKlA6RWbWPVLH5t"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1By3yk2Axs3IVYX9txEI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vh;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59161
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:Lcom/facebook/ads/redexgen/X/Ij;

    .line 59162
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    .line 59163
    return-void
.end method


# virtual methods
.method public final A4h(Lcom/facebook/ads/redexgen/X/DJ;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EH;
        }
    .end annotation

    .line 59164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Iv;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/DJ;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Iv;

    .line 59165
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 59166
    :cond_0
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    new-instance v0, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Iv;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Iv;

    .line 59167
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Iv;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/DJ;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Iv;->A06(J)J

    .line 59168
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/X2;->A01:Ljava/nio/ByteBuffer;

    .line 59169
    .local p0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 59170
    .local p1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 59171
    .local v0, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0b([BI)V

    .line 59172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A0C([BI)V

    .line 59173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 59174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v2, v0

    .line 59175
    .local v0, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 59176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 59177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 59178
    .local v3, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A01:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v7

    .line 59179
    .local v7, "spliceCommandType":I
    const/4 v0, 0x0

    .line 59180
    .local v0, "command":Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:Lcom/facebook/ads/redexgen/X/Ij;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 59181
    if-eqz v7, :cond_8

    const/16 v1, 0xff

    if-eq v7, v1, :cond_6

    const/4 v1, 0x4

    if-eq v7, v1, :cond_5

    const/4 v1, 0x5

    if-eq v7, v1, :cond_4

    const/4 v1, 0x6

    if-eq v7, v1, :cond_3

    .line 59182
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v1, v2, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    :goto_1
    return-object v0

    :cond_2
    new-array v1, v6, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 59183
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/Ij;JLcom/facebook/ads/redexgen/X/Iv;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    .line 59184
    goto :goto_0

    .line 59185
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A00:Lcom/facebook/ads/redexgen/X/Iv;

    .line 59186
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/Ij;JLcom/facebook/ads/redexgen/X/Iv;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    .line 59187
    goto :goto_0

    .line 59188
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/Ij;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    .line 59189
    goto :goto_0

    .line 59190
    :cond_6
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Vh;->A02:Lcom/facebook/ads/redexgen/X/Ij;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vh;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v4, Lcom/facebook/ads/redexgen/X/Vh;->A03:[Ljava/lang/String;

    const-string v1, "IAVDgnOrTVyqUqMF0jCb"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "AiSzseiiVBo4zRVGAcCm"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-static {v7, v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/Ij;IJ)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v0

    .line 59191
    goto :goto_0

    .line 59192
    :cond_8
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 59193
    goto :goto_0
.end method
