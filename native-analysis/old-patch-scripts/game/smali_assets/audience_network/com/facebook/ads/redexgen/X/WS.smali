.class public final Lcom/facebook/ads/redexgen/X/WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;
.implements Lcom/facebook/ads/redexgen/X/Cl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DI;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/Ce;

.field public A0A:Lcom/facebook/ads/redexgen/X/Ij;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/DI;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61782
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jSfxoXEMfCjtmnyDugkNcQJRjSOySMa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bnCyjA5DcUmWUqivzOXdDI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "awYt8cnKxKdhDKIItvFTiUYUED9yM0q1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Luabopmg5NHaS5SoCXeHIbwAQFsLRvJ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "odfzLqPoxtdmNhQ8QVXSS2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wo8IxRBaFRXe4oQbEdt7BomqryNllMGC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1wQy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sEQm6Nsu4XqoPKwwi3EdYrJfunZcOKFC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WS;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/WS;->A0L:Lcom/facebook/ads/redexgen/X/Cf;

    .line 61783
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/WS;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61784
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WS;-><init>(I)V

    .line 61785
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 61786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61787
    iput p1, p0, Lcom/facebook/ads/redexgen/X/WS;->A0E:I

    .line 61788
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    .line 61789
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    .line 61790
    sget-object v1, Lcom/facebook/ads/redexgen/X/If;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0H:Lcom/facebook/ads/redexgen/X/Ij;

    .line 61791
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0G:Lcom/facebook/ads/redexgen/X/Ij;

    .line 61792
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A06:I

    .line 61793
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 61794
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 61795
    .local p1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 61796
    .local v7, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 61797
    .local v17, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 61798
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 61799
    .local v16, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 61800
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 61801
    .local v12, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 61802
    aget-object v2, v1, v5

    .line 61803
    .local v11, "track":Lcom/facebook/ads/redexgen/X/DI;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/DI;->A00:I

    .line 61804
    .local v10, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:I

    if-ne v1, v0, :cond_1

    .line 61805
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/DI;
    .end local v10    # "sampleIndex":I
    .end local v5    # "preferredAccumulatedBytes":J
    .end local v1
    .end local v2
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61806
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A06:[J

    aget-wide v8, v0, v1

    .line 61807
    .local v1, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/WS;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 61808
    .local v2, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 61809
    .local v0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 61810
    .local v5, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 61811
    :cond_4
    move v6, v1

    .line 61812
    move-wide/from16 v17, v8

    .line 61813
    move/from16 v16, v5

    .line 61814
    move-wide v14, v3

    .line 61815
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 61816
    move-wide v12, v3

    .line 61817
    move v11, v1

    .line 61818
    move v10, v5

    goto :goto_1

    .line 61819
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 61820
    .end local v11
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v12, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const-string v1, "2rf3IkD44HipF2iEZWYVpECLVHr0uALb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2zlrhAiZVnIklu1FhIrlCsqVaSaq97eM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    .line 61821
    :cond_9
    :goto_3
    return v16

    .line 61822
    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61823
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/Cd;->A7F()J

    move-result-wide v5

    .line 61824
    .local v0, "inputPosition":J
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61825
    invoke-direct {v8, v5, v6}, Lcom/facebook/ads/redexgen/X/WS;->A00(J)I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A06:I

    .line 61826
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A06:I

    if-ne v0, v1, :cond_0

    .line 61827
    return v1

    .line 61828
    :cond_0
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A06:I

    aget-object v7, v1, v0

    .line 61829
    .local v10, "track":Lcom/facebook/ads/redexgen/X/DI;
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/DI;->A01:Lcom/facebook/ads/redexgen/X/Co;

    .line 61830
    .local v7, "trackOutput":Lcom/facebook/ads/redexgen/X/Co;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/DI;->A00:I

    .line 61831
    .local v13, "sampleIndex":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A06:[J

    aget-wide v3, v0, v9

    .line 61832
    .local v1, "position":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A05:[I

    aget v2, v0, v9

    .line 61833
    .local v6, "sampleSize":I
    sub-long v0, v3, v5

    iget v5, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 61834
    .local v0, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v11

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v6, v0, v11

    if-ltz v6, :cond_2

    .line 61835
    .end local v0    # "skipAmount":J
    .end local v1    # "position":J
    .restart local v3
    .restart local v2
    .end local v2
    .local v0, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    .line 61836
    const/4 v0, 0x1

    return v0

    .line 61837
    :cond_2
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/DI;->A02:Lcom/facebook/ads/redexgen/X/DO;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/DO;->A02:I

    if-ne v3, v5, :cond_3

    .line 61838
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 61839
    add-int/lit8 v2, v2, -0x8

    .line 61840
    .end local v0    # "position":J
    .local v0, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AEt(I)V

    .line 61841
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DI;->A02:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 61842
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A0G:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    .line 61843
    .local v0, "nalLengthData":[B
    aput-byte v3, v1, v3

    .line 61844
    aput-byte v3, v1, v5

    .line 61845
    const/4 v0, 0x2

    aput-byte v3, v1, v0

    .line 61846
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DI;->A02:Lcom/facebook/ads/redexgen/X/DO;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:I

    .line 61847
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DI;->A02:Lcom/facebook/ads/redexgen/X/DO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DO;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 61848
    .local v9, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    if-ge v0, v2, :cond_7

    .line 61849
    iget v1, v8, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    if-nez v1, :cond_4

    .line 61850
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A0G:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-interface {v10, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 61851
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A0G:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v1, 0x0

    .end local v0    # "nalLengthData":[B
    .local v3, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61852
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A0G:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0H()I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    .line 61853
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A0H:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61854
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A0H:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 61855
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    .line 61856
    add-int/2addr v2, v3

    goto :goto_0

    .line 61857
    .end local v3    # "inputPosition":J
    .restart local v0    # "nalLengthData":[B
    .end local v0    # "nalLengthData":[B
    .restart local v3    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEF(Lcom/facebook/ads/redexgen/X/Cd;IZ)I

    move-result v1

    .line 61858
    .local v1, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    .line 61859
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    .line 61860
    .end local v1    # "writtenBytes":I
    goto :goto_0

    .line 61861
    .end local v0
    .restart local v3    # "inputPosition":J
    :cond_5
    :goto_1
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    if-ge v0, v2, :cond_6

    .line 61862
    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->AEF(Lcom/facebook/ads/redexgen/X/Cd;IZ)I

    move-result v1

    .line 61863
    .local v0, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    .line 61864
    iget v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    .line 61865
    .end local v0    # "writtenBytes":I
    goto :goto_1

    .line 61866
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 61867
    .end local v3    # "inputPosition":J
    .restart local v0    # "writtenBytes":I
    .end local v0    # "writtenBytes":I
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v0
    .end local v9    # "nalUnitLengthFieldLengthDiff":I
    .restart local v3    # "inputPosition":J
    :cond_7
    const/4 v3, 0x0

    .line 61868
    .end local v6    # "sampleSize":I
    .local v0, "sampleSize":I
    :goto_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    aget-wide v14, v0, v9

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A04:[I

    aget v16, v0, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v0    # "sampleSize":I
    .local v0, "skipAmount":J
    .end local v1
    .local v2, "position":J
    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Co;->AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 61869
    iget v1, v7, Lcom/facebook/ads/redexgen/X/DI;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/DI;->A00:I

    .line 61870
    const/4 v0, -0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/WS;->A06:I

    .line 61871
    iput v3, v8, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    .line 61872
    iput v3, v8, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    .line 61873
    return v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/DR;J)I
    .locals 2

    .line 61874
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DR;->A00(J)I

    move-result v1

    .line 61875
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61876
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DR;->A01(J)I

    move-result v1

    .line 61877
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/DR;JJ)J
    .locals 2

    .line 61878
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WS;->A02(Lcom/facebook/ads/redexgen/X/DR;J)I

    move-result v1

    .line 61879
    .local p0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61880
    return-wide p3

    .line 61881
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DR;->A06:[J

    aget-wide v0, v0, v1

    .line 61882
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WS;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/Cg;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wa;",
            "Lcom/facebook/ads/redexgen/X/Cg;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/DR;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61883
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61884
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const-string v1, "cCqXKTxpaVHnB5xhxhubewm2proDizNi"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "XNMFZPcuybbaYtAFLaJvO7GLnY5oO3YZ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-ge v2, v5, :cond_4

    .line 61885
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Wa;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Wa;

    .line 61886
    .local p2, "atom":Lcom/facebook/ads/redexgen/X/Wa;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1L:I

    if-eq v1, v0, :cond_1

    .line 61887
    .end local p2    # "atom":Lcom/facebook/ads/redexgen/X/Wa;
    .end local v10
    .end local v3
    .end local v2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61888
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0n:I

    .line 61889
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/WZ;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/WS;->A0B:Z

    .line 61890
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/D8;->A0C(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/WZ;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/DO;

    move-result-object v4

    .line 61891
    .local v10, "track":Lcom/facebook/ads/redexgen/X/DO;
    if-nez v4, :cond_2

    goto :goto_1

    .line 61892
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0d:I

    .line 61893
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A06(I)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0h:I

    .line 61894
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A06(I)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A16:I

    .line 61895
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A06(I)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v0

    .line 61896
    .local v3, "stblAtom":Lcom/facebook/ads/redexgen/X/Wa;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/D8;->A0E(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/Cg;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v1

    .line 61897
    .local v2, "trackSampleTable":Lcom/facebook/ads/redexgen/X/DR;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/DR;->A01:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 61898
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61899
    .end local p1    # "i":I
    :cond_4
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 61900
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A03:I

    .line 61901
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    .line 61902
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WS;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0xct
        0x17t
        0x15t
        0x58t
        0xbt
        0x11t
        0x2t
        0x1dt
        0x58t
        0x14t
        0x1dt
        0xbt
        0xbt
        0x58t
        0xct
        0x10t
        0x19t
        0x16t
        0x58t
        0x10t
        0x1dt
        0x19t
        0x1ct
        0x1dt
        0xat
        0x58t
        0x14t
        0x1dt
        0x16t
        0x1ft
        0xct
        0x10t
        0x58t
        0x50t
        0xdt
        0x16t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x51t
        0x56t
        0x4t
        0x1t
        0x55t
        0x55t
    .end array-data
.end method

.method private A08(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61903
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wa;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Wa;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 61904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Wa;

    .line 61905
    .local p0, "containerAtom":Lcom/facebook/ads/redexgen/X/Wa;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/D3;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0j:I

    if-ne v1, v0, :cond_1

    .line 61906
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/WS;->A0A(Lcom/facebook/ads/redexgen/X/Wa;)V

    .line 61907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61908
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WS;->A03:I

    goto :goto_0

    .line 61909
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wa;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wa;->A08(Lcom/facebook/ads/redexgen/X/Wa;)V

    goto :goto_0

    .line 61911
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A03:I

    if-eq v0, v3, :cond_3

    .line 61912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WS;->A06()V

    .line 61913
    :cond_3
    return-void
.end method

.method private A09(J)V
    .locals 7

    .line 61914
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 61915
    .local v6, "track":Lcom/facebook/ads/redexgen/X/DI;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    .line 61916
    .local v5, "sampleTable":Lcom/facebook/ads/redexgen/X/DR;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/DR;->A00(J)I

    move-result v1

    .line 61917
    .local v4, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 61918
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/DR;->A01(J)I

    move-result v1

    .line 61919
    :cond_0
    iput v1, v3, Lcom/facebook/ads/redexgen/X/DI;->A00:I

    .line 61920
    .end local v6    # "track":Lcom/facebook/ads/redexgen/X/DI;
    .end local v5    # "sampleTable":Lcom/facebook/ads/redexgen/X/DR;
    .end local v4    # "sampleIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61921
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Wa;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 61922
    move-object/from16 v5, p0

    const/4 v12, -0x1

    .line 61923
    .local v2, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61924
    .local v12, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 61925
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 61926
    .local p0, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Cg;-><init>()V

    .line 61927
    .local v10, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Cg;
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1P:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A07(I)Lcom/facebook/ads/redexgen/X/WZ;

    move-result-object v1

    .line 61928
    .local v10, "udta":Lcom/facebook/ads/redexgen/X/WZ;
    if-eqz v1, :cond_0

    .line 61929
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/WS;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D8;->A0F(Lcom/facebook/ads/redexgen/X/WZ;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 61930
    if-eqz v11, :cond_0

    .line 61931
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/Cg;->A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 61932
    .end local p0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .local v11, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :cond_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/WS;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61933
    .local v0, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v5, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/WS;->A05(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/Cg;Z)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/WW; {:try_start_0 .. :try_end_0} :catch_0

    .line 61934
    .end local p0
    .local p0, "e":Lcom/facebook/ads/redexgen/X/WW;
    :catch_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Cg;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Cg;-><init>()V

    .line 61935
    invoke-direct {v5, v2, v8, v1}, Lcom/facebook/ads/redexgen/X/WS;->A05(Lcom/facebook/ads/redexgen/X/Wa;Lcom/facebook/ads/redexgen/X/Cg;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 61936
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 61937
    .local v1, "trackCount":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 61938
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/DR;

    .line 61939
    .local v11, "trackSampleTable":Lcom/facebook/ads/redexgen/X/DR;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/DR;->A03:Lcom/facebook/ads/redexgen/X/DO;

    .line 61940
    .local v11, "track":Lcom/facebook/ads/redexgen/X/DO;
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/WS;->A09:Lcom/facebook/ads/redexgen/X/Ce;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/DO;->A03:I

    .line 61941
    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AFD(II)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/DI;

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/DI;-><init>(Lcom/facebook/ads/redexgen/X/DO;Lcom/facebook/ads/redexgen/X/DR;Lcom/facebook/ads/redexgen/X/Co;)V

    .line 61942
    .local p0, "mp4Track":Lcom/facebook/ads/redexgen/X/DI;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/DR;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 61943
    .local v5, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/DO;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 61944
    .local v8, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v5    # "maxInputSize":I
    .local v1, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/DO;->A03:I

    const/4 v0, 0x1

    .end local v10    # "udta":Lcom/facebook/ads/redexgen/X/WZ;
    .local v0, "udta":Lcom/facebook/ads/redexgen/X/WZ;
    if-ne v14, v0, :cond_3

    .line 61945
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Cg;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61946
    iget v14, v8, Lcom/facebook/ads/redexgen/X/Cg;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/Cg;->A01:I

    .line 61947
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 61948
    :cond_2
    if-eqz v11, :cond_3

    .line 61949
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 61950
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DI;->A01:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61951
    .end local v10
    .local v5, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Cg;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/DO;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/DO;->A04:J

    .line 61952
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 61953
    iget v1, v13, Lcom/facebook/ads/redexgen/X/DO;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 61954
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 61955
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61956
    .end local p0    # "mp4Track":Lcom/facebook/ads/redexgen/X/DI;
    .end local v8    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v11    # "track":Lcom/facebook/ads/redexgen/X/DO;
    .end local v11
    .end local v1    # "maxInputSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 61957
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/DR;->A02:J

    goto :goto_3

    .line 61958
    .end local v5    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/Cg;
    .end local v0    # "udta":Lcom/facebook/ads/redexgen/X/WZ;
    .end local v0
    .local p0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/WZ;
    .restart local v10    # "udta":Lcom/facebook/ads/redexgen/X/WZ;
    .end local p0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v0
    .restart local v0    # "udta":Lcom/facebook/ads/redexgen/X/WZ;
    :cond_6
    iput v12, v5, Lcom/facebook/ads/redexgen/X/WS;->A02:I

    .line 61959
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/WS;->A08:J

    .line 61960
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/DI;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/DI;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    .line 61961
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WS;->A0G([Lcom/facebook/ads/redexgen/X/DI;)[[J

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/WS;->A0D:[[J

    .line 61962
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WS;->A09:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ce;->A5D()V

    .line 61963
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/WS;->A09:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Ce;->AEM(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 61964
    return-void
.end method

.method public static A0B(I)Z
    .locals 4

    .line 61965
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0j:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/D3;->A1L:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const-string v1, "xHWkCkmm9lwx55Xb6ilKRbCBaMi3tx91"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufwmFaOIh4ETn2yFiF4b2v05oMaexVS8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A16:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(I)Z
    .locals 4

    .line 61966
    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0c:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0n:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1B:I

    if-eq p0, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/D3;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const-string v1, "WjfYMB7jPbcUwDvfNOpuH1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A19:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A17:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A1P:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61967
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 61968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/Cd;->ADc([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61969
    return v4

    .line 61970
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    .line 61971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 61972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    .line 61973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:I

    .line 61974
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 61975
    const/16 v1, 0x8

    .line 61976
    .local p0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 61977
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    .line 61978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    .line 61979
    .end local p0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_a

    .line 61980
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WS;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61981
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7F()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 61982
    .local p0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wa;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Wa;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61983
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 61984
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/WS;->A08(J)V

    .line 61985
    :goto_1
    return v5

    .line 61986
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WS;->A06()V

    goto :goto_1

    .line 61987
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WS;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61988
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 61989
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 61990
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    .line 61991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0F:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61992
    iput v5, p0, Lcom/facebook/ads/redexgen/X/WS;->A03:I

    goto :goto_1

    .line 61993
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 61994
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 61995
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    .line 61996
    iput v5, p0, Lcom/facebook/ads/redexgen/X/WS;->A03:I

    goto :goto_1

    .line 61997
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 61998
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A6t()J

    move-result-wide v2

    .line 61999
    .local v5, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 62000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Wa;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Wa;->A00:J

    .line 62001
    :cond_9
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 62002
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7F()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    goto/16 :goto_0

    .line 62003
    :cond_a
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62004
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WS;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 62005
    .local p0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7F()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 62006
    .local p2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 62007
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    if-eqz v0, :cond_3

    .line 62008
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->readFully([BII)V

    .line 62009
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/D3;->A0U:I

    if-ne v1, v0, :cond_2

    .line 62010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WS;->A0F(Lcom/facebook/ads/redexgen/X/Ij;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0B:Z

    .line 62011
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/WS;->A08(J)V

    .line 62012
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 62013
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Wa;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/WS;->A01:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WZ;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/WZ;-><init>(ILcom/facebook/ads/redexgen/X/Ij;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Wa;->A09(Lcom/facebook/ads/redexgen/X/WZ;)V

    goto :goto_0

    .line 62015
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 62016
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEt(I)V

    goto :goto_0

    .line 62017
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7F()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    .line 62018
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Ij;)Z
    .locals 3

    .line 62019
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 62020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result v1

    .line 62021
    .local p0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/WS;->A0M:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 62022
    return v2

    .line 62023
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 62024
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 62025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/WS;->A0M:I

    if-ne v1, v0, :cond_1

    .line 62026
    return v2

    .line 62027
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/DI;)[[J
    .locals 14

    .line 62028
    array-length v0, p0

    new-array v6, v0, [[J

    .line 62029
    .local p0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 62030
    .local v0, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 62031
    .local v6, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 62032
    .local v0, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 62033
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 62034
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 62035
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62036
    .end local v5    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 62037
    .local v5, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 62038
    .local v4, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 62039
    const-wide v10, 0x7fffffffffffffffL

    .line 62040
    .local v0, "minTimeUs":J
    const/4 v9, -0x1

    .line 62041
    .local v2, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 62042
    aget-boolean v0, v3, v1

    if-nez v0, :cond_1

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    .line 62043
    move v9, v1

    .line 62044
    aget-wide v10, v4, v1

    .line 62045
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62046
    .end local v0    # "i":I
    :cond_2
    aget v7, v5, v9

    .line 62047
    .local v0, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 62048
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 62049
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 62050
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 62051
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 62052
    :cond_3
    aput-boolean v1, v3, v9

    .line 62053
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62054
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A6S()J
    .locals 2

    .line 62055
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A08:J

    return-wide v0
.end method

.method public final A7O(J)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 17

    .line 62056
    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 62057
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cm;->A04:Lcom/facebook/ads/redexgen/X/Cm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0

    .line 62058
    :cond_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62059
    .local v9, "secondTimeUs":J
    const-wide/16 v3, -0x1

    .line 62060
    .local v1, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/WS;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v9, p1

    if-eq v0, v14, :cond_1

    .line 62061
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    .line 62062
    .local v11, "sampleTable":Lcom/facebook/ads/redexgen/X/DR;
    invoke-static {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/WS;->A02(Lcom/facebook/ads/redexgen/X/DR;J)I

    move-result v12

    .line 62063
    .local v1, "sampleIndex":I
    if-ne v12, v14, :cond_4

    .line 62064
    sget-object v1, Lcom/facebook/ads/redexgen/X/Cm;->A04:Lcom/facebook/ads/redexgen/X/Cm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0

    .line 62065
    .end local v13
    .end local v14
    :cond_1
    move-wide v7, v9

    .line 62066
    .restart local v13
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 62067
    .local v14, "firstOffset":J
    :cond_2
    sget-object v16, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const-string v15, "wZC6PUUkwbL39FGS7qgHi4"

    const/4 v2, 0x4

    aput-object v15, v16, v2

    const-string v15, "ISWp"

    const/4 v2, 0x6

    aput-object v15, v16, v2

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    iget v2, v13, Lcom/facebook/ads/redexgen/X/DR;->A01:I

    add-int/lit8 v2, v2, -0x1

    if-ge v12, v2, :cond_3

    .line 62068
    invoke-virtual {v13, v9, v10}, Lcom/facebook/ads/redexgen/X/DR;->A01(J)I

    move-result v9

    .line 62069
    .local v5, "secondSampleIndex":I
    if-eq v9, v14, :cond_3

    if-eq v9, v12, :cond_3

    .line 62070
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    aget-wide v5, v2, v9

    .line 62071
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/DR;->A06:[J

    aget-wide v3, v2, v9

    .line 62072
    .restart local v14    # "firstOffset":J
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local v14    # "firstOffset":J
    .local v11, "i":I
    .local v1, "firstOffset":J
    .local v1, "secondOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    sget-object v12, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v12, v12, v2

    const/16 v2, 0x1c

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v2, 0x6c

    if-eq v12, v2, :cond_5

    goto :goto_2

    .line 62073
    :cond_4
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/DR;->A07:[J

    aget-wide v7, v0, v12

    .line 62074
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/DR;->A06:[J

    aget-wide v0, v0, v12

    sget-object v15, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v15, v15, v2

    const/16 v2, 0x1c

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x6c

    if-eq v15, v2, :cond_2

    .line 62075
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v13, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const-string v12, "HuKpkwhwNffVsg1qOYm34WvQGcpzf7CA"

    const/4 v2, 0x2

    aput-object v12, v13, v2

    const-string v12, "OpSxQ7AB5KpfVVm82hohcPrOWAs1xSas"

    const/4 v2, 0x3

    aput-object v12, v13, v2

    array-length v2, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v2, :cond_7

    .line 62076
    iget v2, v11, Lcom/facebook/ads/redexgen/X/WS;->A02:I

    if-eq v10, v2, :cond_6

    .line 62077
    aget-object v2, v9, v10

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/DI;->A03:Lcom/facebook/ads/redexgen/X/DR;

    .line 62078
    .local v5, "sampleTable":Lcom/facebook/ads/redexgen/X/DR;
    invoke-static {v9, v7, v8, v0, v1}, Lcom/facebook/ads/redexgen/X/WS;->A03(Lcom/facebook/ads/redexgen/X/DR;JJ)J

    move-result-wide v0

    .line 62079
    cmp-long v2, v5, v12

    if-eqz v2, :cond_6

    .line 62080
    invoke-static {v9, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/WS;->A03(Lcom/facebook/ads/redexgen/X/DR;JJ)J

    move-result-wide v3

    .line 62081
    .end local v5    # "sampleTable":Lcom/facebook/ads/redexgen/X/DR;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 62082
    .end local v11    # "sampleTimeUs":J
    :cond_7
    new-instance v2, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    .line 62083
    .local v11, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/Cm;
    cmp-long v0, v5, v12

    if-nez v0, :cond_8

    .line 62084
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0

    .line 62085
    :cond_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    .line 62086
    .local v5, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Cm;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0
.end method

.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 0

    .line 62087
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WS;->A09:Lcom/facebook/ads/redexgen/X/Ce;

    .line 62088
    return-void
.end method

.method public final A8g()Z
    .locals 1

    .line 62089
    const/4 v0, 0x1

    return v0
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62090
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/WS;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A0K:[Ljava/lang/String;

    const-string v1, "qJxbwGisfZf9YKIw0pjhTsx78598m8MK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kX2rligkfJBBB9teOSCW5LaSmFhGBJWo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 62091
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WS;->A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I

    move-result v0

    return v0

    .line 62092
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/WS;->A0E(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62093
    return v1

    .line 62094
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/WS;->A0D(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62095
    const/4 v0, -0x1

    return v0

    .line 62096
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final AEL(JJ)V
    .locals 3

    .line 62097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 62098
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:I

    .line 62099
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A06:I

    .line 62100
    iput v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A04:I

    .line 62101
    iput v1, p0, Lcom/facebook/ads/redexgen/X/WS;->A05:I

    .line 62102
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 62103
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WS;->A06()V

    .line 62104
    :cond_0
    :goto_0
    return-void

    .line 62105
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A0C:[Lcom/facebook/ads/redexgen/X/DI;

    if-eqz v0, :cond_0

    .line 62106
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/WS;->A09(J)V

    goto :goto_0
.end method

.method public final AEv(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62107
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DM;->A04(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    return v0
.end method
