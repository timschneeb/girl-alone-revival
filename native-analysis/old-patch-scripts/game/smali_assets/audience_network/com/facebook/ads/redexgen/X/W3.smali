.class public final Lcom/facebook/ads/redexgen/X/W3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Dx;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Iv;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Di;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ii;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60179
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yUSRg3C4669fvLzuOHW1XSLd3PantLKL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TfD3AbKeF9VAaUscqyzwwU3jFt7tVTiq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g0WIbq4DK90SLCQEiKu8stzXkqWEOBgJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mQ9LzXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LtvBgOfO2pmZDU6uCsowjLyYxKVOoB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Sd9ouEoM5pzgzW5N1jQmDkMiOeFHRcqL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5alPEFiVNlXDBdXEKmvVdaMyQKz58nOe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TNFmsx2lI6S26ML"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/W3;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Di;)V
    .locals 2

    .line 60180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60181
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    .line 60182
    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    .line 60183
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    .line 60184
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/W3;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 10

    .line 60185
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 60186
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A04:J

    .line 60187
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A08:Z

    if-eqz v0, :cond_1

    .line 60188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 60190
    .local v0, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 60192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 60194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60195
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Z

    if-eqz v0, :cond_0

    .line 60196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 60198
    .local p0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 60200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 60202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A05:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Iv;->A07(J)J

    .line 60204
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/W3;->A09:Z

    .line 60205
    .end local p0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A05:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Iv;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A04:J

    .line 60206
    .end local v0    # "pts":J
    :cond_1
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x89

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/W3;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        0x30t
        0x32t
        0x35t
        0x28t
        -0x1dt
        0x25t
        0x3ct
        0x37t
        0x28t
        0x36t
        -0x3at
        -0x25t
        -0x17t
        -0x38t
        -0x25t
        -0x29t
        -0x26t
        -0x25t
        -0x18t
        -0x1ct
        -0x3t
        -0xct
        0x7t
        -0x1t
        -0xct
        -0xet
        0x3t
        -0xct
        -0xdt
        -0x51t
        0x2t
        0x3t
        -0x10t
        0x1t
        0x3t
        -0x51t
        -0xet
        -0x2t
        -0xdt
        -0xct
        -0x51t
        -0x1t
        0x1t
        -0xct
        -0xbt
        -0x8t
        0x7t
        -0x37t
        -0x51t
        -0x14t
        0x5t
        -0x4t
        0xft
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0x4t
        -0x5t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        -0x49t
        0x0t
        0x5t
        -0x5t
        0x0t
        -0x6t
        -0x8t
        0xbt
        0x6t
        0x9t
        -0x49t
        0x9t
        -0x4t
        -0x8t
        -0x5t
        0x0t
        0x5t
        -0x2t
        -0x49t
        -0x4t
        0xft
        0xbt
        -0x4t
        0x5t
        -0x5t
        -0x4t
        -0x5t
        -0x49t
        -0x1t
        -0x4t
        -0x8t
        -0x5t
        -0x4t
        0x9t
        -0x2ft
        -0x16t
        -0x1ft
        -0xct
        -0x14t
        -0x1ft
        -0x21t
        -0x10t
        -0x1ft
        -0x20t
        -0x64t
        -0x11t
        -0x10t
        -0x23t
        -0x12t
        -0x10t
        -0x64t
        -0x1bt
        -0x16t
        -0x20t
        -0x1bt
        -0x21t
        -0x23t
        -0x10t
        -0x15t
        -0x12t
        -0x4at
        -0x64t
        -0x1ft
        -0xct
        -0x14t
        -0x1ft
        -0x21t
        -0x10t
        -0x1ft
        -0x20t
        -0x64t
    .end array-data
.end method

.method private A03(I)V
    .locals 1

    .line 60207
    iput p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    .line 60208
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 60209
    return-void
.end method

.method private A04()Z
    .locals 7

    .line 60210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 60211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 60212
    .local p0, "startCodePrefix":I
    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v5, v4, :cond_0

    .line 60213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x14

    const/16 v1, 0x1e

    const/16 v0, 0x47

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60214
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 60215
    return v6

    .line 60216
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v5

    .line 60218
    .local v0, "packetLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Z

    .line 60220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A08:Z

    .line 60222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A07:Z

    .line 60223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 60224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 60225
    if-nez v5, :cond_1

    .line 60226
    iput v2, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 60227
    :goto_0
    return v4

    .line 60228
    :cond_1
    add-int/lit8 v0, v5, 0x6

    add-int/lit8 v3, v0, -0x9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    sub-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const-string v1, "TxtnMsOUgyy3Igc1MGFXcQorbec0OOLJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "FqrtTSnP7VIKT9cq1hMIyK6Edo6EUePi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Ij;[BI)Z
    .locals 6

    .line 60229
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 60230
    .local p0, "bytesToRead":I
    const/4 v5, 0x1

    if-gtz v4, :cond_0

    .line 60231
    return v5

    .line 60232
    :cond_0
    if-nez p2, :cond_2

    .line 60233
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 60234
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    .line 60235
    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const-string v1, "9iVHE5UHbJVR9dQ85oXJ8gpCzJ6PDaiT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Vd59evKFs4P6sMun7tv1zskusbuvsqU9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    if-ne v0, p3, :cond_1

    :goto_1
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 60236
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const-string v1, "H8KMS8SQgkToBAcEgsGMIMEmcDOAfjD3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "pG8ynHzO3ynvgwiEM6LVA0Wbsu12g974"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, p2, v3, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const-string v1, "SlJVAlpzWDTlfjZlG24yfuiEgxBIsDod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxSVdBM1mtROHF0F5NUzvc6S3n3WzSYI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1, p2, v3, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A49(Lcom/facebook/ads/redexgen/X/Ij;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 60237
    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 60238
    iget v8, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    if-eqz v8, :cond_0

    if-eq v8, v3, :cond_0

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v7

    if-eq v8, v4, :cond_c

    if-eq v8, v5, :cond_a

    .line 60239
    :cond_0
    :goto_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/W3;->A03(I)V

    .line 60240
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-lez v0, :cond_d

    .line 60241
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v5, :cond_2

    goto :goto_1

    .line 60242
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v1

    .line 60243
    .local v5, "readLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    if-ne v0, v6, :cond_4

    .line 60244
    .local v4, "padding":I
    :goto_2
    if-lez v2, :cond_3

    .line 60245
    sub-int/2addr v1, v2

    .line 60246
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0X(I)V

    .line 60247
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A48(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 60248
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    if-eq v0, v6, :cond_1

    .line 60249
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    .line 60250
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    if-nez v0, :cond_1

    .line 60251
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    sget-object v1, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60252
    :cond_4
    sub-int v2, v1, v0

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/W3;->A0D:[Ljava/lang/String;

    const-string v1, "x0jdU4oJLyfE062EEYlQTVcdLSkaU5Sb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VBdeZUL1F1jcYz7E9oLJeT0FLHfAjfLP"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Di;->AD3()V

    .line 60253
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/W3;->A03(I)V

    goto :goto_1

    .line 60254
    .end local v5    # "readLength":I
    .end local v4    # "padding":I
    :cond_6
    const/16 v1, 0xa

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60255
    .restart local v5    # "readLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/W3;->A05(Lcom/facebook/ads/redexgen/X/Ij;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A01:I

    .line 60256
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A05(Lcom/facebook/ads/redexgen/X/Ij;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W3;->A01()V

    .line 60258
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A04:J

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/W3;->A06:Z

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Di;->AD4(JZ)V

    .line 60259
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/W3;->A03(I)V

    goto/16 :goto_1

    .line 60260
    .end local v5    # "readLength":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0B:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A05(Lcom/facebook/ads/redexgen/X/Ij;[BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W3;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x2

    :cond_8
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/W3;->A03(I)V

    goto/16 :goto_1

    .line 60262
    :cond_9
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 60263
    goto/16 :goto_1

    .line 60264
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    if-eq v0, v6, :cond_b

    .line 60265
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x25

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A02:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60266
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Di;->AD3()V

    goto/16 :goto_0

    .line 60267
    :cond_c
    const/16 v2, 0x32

    const/16 v1, 0x32

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/W3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60268
    goto/16 :goto_0

    .line 60269
    :cond_d
    return-void
.end method

.method public final A8K(Lcom/facebook/ads/redexgen/X/Iv;Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 60270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/W3;->A05:Lcom/facebook/ads/redexgen/X/Iv;

    .line 60271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Di;->A4V(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 60272
    return-void
.end method

.method public final AEK()V
    .locals 1

    .line 60273
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A03:I

    .line 60274
    iput v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A00:I

    .line 60275
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A09:Z

    .line 60276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/W3;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Di;->AEK()V

    .line 60277
    return-void
.end method
