.class public final Lcom/facebook/ads/redexgen/X/Cg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/ES;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 25395
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "di8Sf9Pe7Jbfr41S9La3sE0XUXUbIcTt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VdReIzyhJEkxgwUPMqeI1KmebCO9QkDh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oL0VvX6tDLEIK9z1dEY1PtjpuEVwAQ4k"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mKzHDdQgrsp66MEU970RQbCyF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "y1nS2Utxj9rUbNITrIgIYwtdoX0kLvBw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fSxpMgDRgawYiaXZH4Uz0154e"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZtMJpUGbuzN6IhF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0I28Lm89b1qn6II"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cg;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wr;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A04:Lcom/facebook/ads/redexgen/X/ES;

    .line 25396
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Ljava/util/regex/Pattern;

    .line 25397
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25399
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 25400
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    .line 25401
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Ljava/lang/String;

    const-string v1, "HJDAX8MhmPuczgxrb1BIwyZzboPzSHEz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "hQdnt0euFC7WLrk25AhIcQLHRa72NrIb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0xft
        0x2ct
        0x1t
        -0x2t
        0xat
        0x32t
        -0x2t
        0x37t
        0x12t
        -0x2t
        0x17t
        0x2et
        0x4ct
        0x9t
        0x4et
        -0xft
        -0x7t
        0x2ct
        0x1t
        -0x2t
        0xat
        0x32t
        -0x2t
        0x37t
        0x12t
        -0x2t
        0x17t
        0x2et
        0x4ct
        0x9t
        0x4et
        -0x6t
        -0xft
        -0x7t
        0x2ct
        0x1t
        -0x2t
        0xat
        0x32t
        -0x2t
        0x37t
        0x12t
        -0x2t
        0x17t
        0x2et
        0x4ct
        0x9t
        0x4et
        -0x6t
        0x47t
        0x53t
        0x51t
        0x12t
        0x45t
        0x54t
        0x54t
        0x50t
        0x49t
        0x12t
        0x4dt
        0x38t
        0x59t
        0x52t
        0x49t
        0x57t
        0x4dt
        0x38t
        0x59t
        0x52t
        0x37t
        0x31t
        0x34t
        0x26t
    .end array-data
.end method

.method private A02(Ljava/lang/String;)Z
    .locals 5

    .line 25402
    sget-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 25403
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25404
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 25405
    .local v0, "encoderDelay":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 25406
    .local v4, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 25407
    .restart local v0    # "encoderDelay":I
    .restart local v4    # "encoderPadding":I
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 25408
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    .line 25409
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25410
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 25411
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 4

    .line 25412
    shr-int/lit8 v1, p1, 0xc

    .line 25413
    .local p0, "encoderDelay":I
    and-int/lit16 v0, p1, 0xfff

    .line 25414
    .local p1, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 25415
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    .line 25416
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    .line 25417
    const/4 v0, 0x1

    return v0

    .line 25418
    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Ljava/lang/String;

    const-string v1, "eE8liYxgzzft2czJer5Cb1MId"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "8t68lQEI2igrSMQNmlK51xizE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z
    .locals 8

    .line 25419
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 25420
    invoke-virtual {p1, v4}, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A01(I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 25421
    .local p1, "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    instance-of v3, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    .line 25422
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;

    .line 25423
    .local v4, "commentFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 25424
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25425
    return v7

    .line 25426
    .end local v4    # "commentFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/CommentFrame;
    :cond_0
    instance-of v3, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A03:[Ljava/lang/String;

    const-string v1, "JUr596XT5dN8x1JiD53IGmhrrDc6hzgO"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1JQdlsQIbSDn6BLSr5BIwZm7GWHfhsN6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 25427
    check-cast v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    .line 25428
    .local v4, "internalFrame":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;
    iget-object v3, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const/16 v2, 0x32

    const/16 v1, 0x10

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 25429
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 25430
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25431
    return v7

    .line 25432
    .end local p1    # "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25433
    .end local p0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
