.class public final Lcom/facebook/ads/redexgen/X/WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/WD;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61230
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6Yd3MlxO6zs0On0JMF5Pwnois3aNTjpE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MmQBoaYzrmdPmtEAYQ3R1Y6Mcsh6By7B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7RUBoC8KCwVWfiCX9SWb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GS41ND25W7ytYawGpGonJQP9IOOENLXr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lL4oomLzy5vPLaNFQ0K"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J26"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "emQAR3GMgLzBn72fJq6a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GcSIxJRAUXsHB0u2DOmppTTbOqtsj228"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WE;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WE;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WF;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WF;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WE;->A06:Lcom/facebook/ads/redexgen/X/Cf;

    .line 61231
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WE;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61232
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/WE;-><init>(J)V

    .line 61233
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 61234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61235
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    .line 61236
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/WD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/WD;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Lcom/facebook/ads/redexgen/X/WD;

    .line 61237
    const/16 v1, 0xc8

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:Lcom/facebook/ads/redexgen/X/Ij;

    .line 61238
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WE;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WE;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x16t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 4

    .line 61239
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Lcom/facebook/ads/redexgen/X/WD;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A4V(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 61240
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Ce;->A5D()V

    .line 61241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AEM(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 61242
    return-void
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Cd;->read([BII)I

    move-result v1

    .line 61244
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61245
    return v0

    .line 61246
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0X(I)V

    .line 61248
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:Z

    if-nez v0, :cond_1

    .line 61249
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Lcom/facebook/ads/redexgen/X/WD;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/WD;->AD4(JZ)V

    .line 61250
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:Z

    .line 61251
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Lcom/facebook/ads/redexgen/X/WD;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A03:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WD;->A48(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 61252
    return v4
.end method

.method public final AEL(JJ)V
    .locals 1

    .line 61253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:Z

    .line 61254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Lcom/facebook/ads/redexgen/X/WD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/WD;->AEK()V

    .line 61255
    return-void
.end method

.method public final AEv(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61256
    const/16 v2, 0xa

    new-instance v5, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    .line 61257
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/Ij;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    new-instance v4, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    .line 61258
    .local v2, "scratchBits":Lcom/facebook/ads/redexgen/X/Ii;
    const/4 v3, 0x0

    .line 61259
    .local v5, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 61260
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61261
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/WE;->A07:I

    if-eq v1, v0, :cond_4

    .line 61262
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AEB()V

    .line 61263
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->A3K(I)V

    .line 61264
    move v7, v3

    .line 61265
    .local p1, "headerPosition":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WE;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    .line 61266
    .local v0, "validFramesSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/WE;->A05:[Ljava/lang/String;

    const-string v1, "mY90xJHLqPMDpFXgmiZe2UkYD68ZyI7P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .line 61267
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 61268
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61269
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    .line 61270
    .local v0, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 61271
    const/4 v2, 0x0

    .line 61272
    const/4 v6, 0x0

    .line 61273
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AEB()V

    .line 61274
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 61275
    return v8

    .line 61276
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/Cd;->A3K(I)V

    goto :goto_1

    .line 61277
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 61278
    const/4 v0, 0x1

    return v0

    .line 61279
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 61280
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 61281
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v1

    .line 61282
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 61283
    return v8

    .line 61284
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3K(I)V

    .line 61285
    add-int/2addr v6, v1

    goto :goto_1

    .line 61286
    .end local p1    # "headerPosition":I
    .end local v0    # "syncBytes":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 61287
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0D()I

    move-result v1

    .line 61288
    .local v0, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 61289
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/Cd;->A3K(I)V

    .line 61290
    .end local v0    # "length":I
    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
