.class public final Lcom/facebook/ads/redexgen/X/Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Ce;

.field public A07:Lcom/facebook/ads/redexgen/X/Wn;

.field public A08:Lcom/facebook/ads/redexgen/X/Wi;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Wk;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63881
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F9KwQMNMxiTjkayDhPM6gvDLkPvUNcLn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Em4FZTw9NeUBCVsnasMEsqdbQrmSbGq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tDq5h6G1X4d5RY1LfaFLZXWqT85DrCya"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B5R7X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zp00UWtElOmikRSXEs37FpNUTZ5eWL9Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wqRNyyxlEoRi9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wl;->A03()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wm;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wl;->A0H:Lcom/facebook/ads/redexgen/X/Cf;

    .line 63882
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wl;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Wl;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63884
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    .line 63885
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Ij;

    .line 63886
    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    .line 63887
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Ij;

    .line 63888
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Wk;

    .line 63889
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63890
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:J

    .line 63891
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ij;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63892
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    .line 63893
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A05()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0b([BI)V

    .line 63894
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Ij;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0X(I)V

    .line 63895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:I

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 63896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Ij;

    return-object v0

    .line 63897
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0D:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 63898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A09:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 63899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AEM(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 63900
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A09:Z

    .line 63901
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 63902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Wk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wk;->A0D()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    neg-long v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:J

    .line 63903
    :cond_1
    return-void

    .line 63904
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wl;->A0F:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x75t
        -0x6ft
        -0x65t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63905
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEt(I)V

    .line 63906
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63907
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63908
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/16 v4, 0x9

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Cd;->ADc([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63910
    return v6

    .line 63911
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Ij;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const-string v1, "xxv79KM5VyarLmUhQqEOMlbbyGFtPWOG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "n0W8PrJEyrqWl4lCbLWkK9bcjvpbO2Fn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 63912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 63913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v2

    .line 63914
    .local p0, "flags":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 63915
    .local v6, "hasAudio":Z
    :goto_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 63916
    .local v0, "hasVideo":Z
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A07:Lcom/facebook/ads/redexgen/X/Wn;

    if-nez v0, :cond_2

    .line 63917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    const/16 v0, 0x8

    .line 63918
    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ce;->AFD(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wn;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A07:Lcom/facebook/ads/redexgen/X/Wn;

    .line 63919
    :cond_2
    const/4 v2, 0x2

    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A08:Lcom/facebook/ads/redexgen/X/Wi;

    if-nez v0, :cond_3

    .line 63920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    .line 63921
    invoke-interface {v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Ce;->AFD(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Lcom/facebook/ads/redexgen/X/Co;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A08:Lcom/facebook/ads/redexgen/X/Wi;

    .line 63922
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5D()V

    .line 63923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0B:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63924
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63925
    return v3

    .line 63926
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63927
    const/4 v6, 0x1

    .line 63928
    .local p0, "wasConsumed":Z
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A07:Lcom/facebook/ads/redexgen/X/Wn;

    if-eqz v0, :cond_1

    .line 63929
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wl;->A02()V

    .line 63930
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wl;->A07:Lcom/facebook/ads/redexgen/X/Wn;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Ij;J)V

    .line 63931
    :cond_0
    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63932
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63933
    return v6

    .line 63934
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A08:Lcom/facebook/ads/redexgen/X/Wi;

    if-eqz v0, :cond_2

    .line 63935
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wl;->A02()V

    .line 63936
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Wl;->A08:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v4

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Ij;J)V

    goto :goto_0

    .line 63937
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A09:Z

    if-nez v0, :cond_3

    .line 63938
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Wk;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A00(Lcom/facebook/ads/redexgen/X/Cd;)Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Cq;->A00(Lcom/facebook/ads/redexgen/X/Ij;J)V

    .line 63939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0A:Lcom/facebook/ads/redexgen/X/Wk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wk;->A0D()J

    move-result-wide v2

    .line 63940
    .local p1, "durationUs":J
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 63941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(J)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AEM(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 63942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A09:Z

    goto :goto_0

    .line 63943
    :cond_3
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const-string v1, "mShHrd4Vu2jNkvRJUK8UrhhXjzgbGKl1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AEt(I)V

    .line 63944
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Cd;->ADc([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63946
    return v1

    .line 63947
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 63948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A03:I

    .line 63949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0G()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A02:I

    .line 63950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0G()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    .line 63951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    or-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wl;->A05:J

    .line 63952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 63953
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63954
    return v4
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 0

    .line 63955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wl;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    .line 63956
    return-void
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63957
    :cond_0
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    const/4 v0, 0x1

    const/4 v4, -0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const-string v1, "ncW0XwKX3pgCRaaT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    .line 63958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A06(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63959
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const-string v1, "5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 63960
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A07(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63961
    return v4

    .line 63962
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A04(Lcom/facebook/ads/redexgen/X/Cd;)V

    .line 63963
    goto :goto_0

    .line 63964
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Wl;->A05(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63965
    return v4

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wl;->A0G:[Ljava/lang/String;

    const-string v1, "DR5iBP2XCUKx659t"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 63966
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEL(JJ)V
    .locals 2

    .line 63967
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A01:I

    .line 63968
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A04:J

    .line 63969
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A00:I

    .line 63970
    return-void
.end method

.method public final AEv(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 63972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 63973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Wl;->A0I:I

    if-eq v1, v0, :cond_0

    .line 63974
    return v2

    .line 63975
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 63976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 63977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    .line 63978
    return v2

    .line 63979
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 63980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 63981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result v0

    .line 63982
    .local p0, "dataOffset":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AEB()V

    .line 63983
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A3K(I)V

    .line 63984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 63985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 63986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wl;->A0C:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
