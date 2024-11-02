.class public abstract Lcom/facebook/ads/redexgen/X/DY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/WK;,
        Lcom/facebook/ads/redexgen/X/DX;
    }
.end annotation


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/Ce;

.field public A07:Lcom/facebook/ads/redexgen/X/Co;

.field public A08:Lcom/facebook/ads/redexgen/X/DV;

.field public A09:Lcom/facebook/ads/redexgen/X/DX;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/DT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27600
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vdpx440NSg8M4CnGdydtu5qQkftaFl81"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8FBVTf92WyxNz1PbVx8WfEYVHOwD1jYA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DKJKTeADHw9YeVFClTVADEpoqL7THNTT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QMHe7Xu97ps4f3hWTDxnFcitcXlvMrzA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cT681YGQWd9DutiYQJBSPFEBPfK5r2m4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EyU4ukvYlXQau4YgIYVQwMEfY7bgqA6h"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DftqlnKuE3jyyUo0DxEITdlkAR2KkpEx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3J2n16rNLfrexVGozCu5PKnUXiDeYKol"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DY;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27602
    new-instance v0, Lcom/facebook/ads/redexgen/X/DT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    .line 27603
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Cd;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27604
    const/4 v2, 0x1

    .line 27605
    .local p0, "readingHeaders":Z
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 27606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/DT;->A05(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27607
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    .line 27608
    const/4 v0, -0x1

    return v0

    .line 27609
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7F()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DY;->A03:J

    .line 27610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A02()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DY;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A09:Lcom/facebook/ads/redexgen/X/DX;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/DY;->A0A(Lcom/facebook/ads/redexgen/X/Ij;JLcom/facebook/ads/redexgen/X/DX;)Z

    move-result v2

    .line 27611
    if-eqz v2, :cond_0

    .line 27612
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A7F()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A04:J

    goto :goto_0

    .line 27613
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A09:Lcom/facebook/ads/redexgen/X/DX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DX;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    .line 27614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0A:Z

    if-nez v0, :cond_3

    .line 27615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DY;->A07:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A09:Lcom/facebook/ads/redexgen/X/DX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DX;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 27616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0A:Z

    .line 27617
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A09:Lcom/facebook/ads/redexgen/X/DX;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/DX;->A01:Lcom/facebook/ads/redexgen/X/DV;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 27618
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/DY;->A09:Lcom/facebook/ads/redexgen/X/DX;

    sget-object v3, Lcom/facebook/ads/redexgen/X/DY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/DY;->A0D:[Ljava/lang/String;

    const-string v1, "bh7MBcJSzFDWGWL7bYV4RFdmzZ5DJPtg"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "jbTTtcEVTbmVVWffnqyGAcPkGPEAibSD"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DX;->A01:Lcom/facebook/ads/redexgen/X/DV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A08:Lcom/facebook/ads/redexgen/X/DV;

    .line 27619
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Cd;
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/DY;->A09:Lcom/facebook/ads/redexgen/X/DX;

    .line 27620
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    .line 27621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A04()V

    .line 27622
    const/4 v0, 0x0

    return v0

    .line 27623
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A6t()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    .line 27624
    new-instance v0, Lcom/facebook/ads/redexgen/X/WK;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/WK;-><init>(Lcom/facebook/ads/redexgen/X/DW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A08:Lcom/facebook/ads/redexgen/X/DV;

    goto :goto_1

    .line 27625
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A01()Lcom/facebook/ads/redexgen/X/DU;

    move-result-object v1

    .line 27626
    .local p1, "firstPayloadPageHeader":Lcom/facebook/ads/redexgen/X/DU;
    new-instance v3, Lcom/facebook/ads/redexgen/X/WQ;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/DY;->A04:J

    .line 27627
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->A6t()J

    move-result-wide v6

    iget v9, v1, Lcom/facebook/ads/redexgen/X/DU;->A01:I

    iget v0, v1, Lcom/facebook/ads/redexgen/X/DU;->A00:I

    add-int/2addr v9, v0

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/DU;->A05:J

    move-object v8, p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/WQ;-><init>(JJLcom/facebook/ads/redexgen/X/DY;IJ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/DY;->A08:Lcom/facebook/ads/redexgen/X/DV;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27628
    move-object v4, p0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DY;->A08:Lcom/facebook/ads/redexgen/X/DV;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/DV;->ADY(Lcom/facebook/ads/redexgen/X/Cd;)J

    move-result-wide v2

    .line 27629
    .local v0, "position":J
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    .line 27630
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/Cj;->A00:J

    .line 27631
    return v9

    .line 27632
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v7, v2, v0

    if-gez v7, :cond_1

    .line 27633
    const-wide/16 v7, 0x2

    add-long/2addr v7, v2

    neg-long v2, v7

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/DY;->A08(J)V

    .line 27634
    :cond_1
    iget-boolean v8, v4, Lcom/facebook/ads/redexgen/X/DY;->A0B:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/DY;->A0D:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x51

    if-eq v3, v2, :cond_6

    sget-object v7, Lcom/facebook/ads/redexgen/X/DY;->A0D:[Ljava/lang/String;

    const-string v3, "YKdoYyhEaGRVIGwSTWAYioMwjJxRxWbM"

    const/4 v2, 0x6

    aput-object v3, v7, v2

    if-nez v8, :cond_2

    .line 27635
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DY;->A08:Lcom/facebook/ads/redexgen/X/DV;

    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/DV;->A4S()Lcom/facebook/ads/redexgen/X/Cl;

    move-result-object v3

    .line 27636
    .local v10, "seekMap":Lcom/facebook/ads/redexgen/X/Cl;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DY;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Ce;->AEM(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 27637
    iput-boolean v9, v4, Lcom/facebook/ads/redexgen/X/DY;->A0B:Z

    .line 27638
    .end local v10    # "seekMap":Lcom/facebook/ads/redexgen/X/Cl;
    :cond_2
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/DY;->A03:J

    cmp-long v2, v7, v5

    if-gtz v2, :cond_3

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/DT;->A05(Lcom/facebook/ads/redexgen/X/Cd;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27639
    :cond_3
    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/DY;->A03:J

    .line 27640
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/DT;->A02()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v9

    .line 27641
    .local p1, "payload":Lcom/facebook/ads/redexgen/X/Ij;
    invoke-virtual {v4, v9}, Lcom/facebook/ads/redexgen/X/DY;->A07(Lcom/facebook/ads/redexgen/X/Ij;)J

    move-result-wide v12

    .line 27642
    .local v10, "granulesInPacket":J
    cmp-long v2, v12, v5

    if-ltz v2, :cond_4

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/DY;->A02:J

    add-long v10, v7, v12

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/DY;->A05:J

    cmp-long v2, v10, v5

    if-ltz v2, :cond_4

    .line 27643
    invoke-virtual {v4, v7, v8}, Lcom/facebook/ads/redexgen/X/DY;->A03(J)J

    move-result-wide v6

    .line 27644
    .local v0, "timeUs":J
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/DY;->A07:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v2

    invoke-interface {v3, v9, v2}, Lcom/facebook/ads/redexgen/X/Co;->AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V

    .line 27645
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/DY;->A07:Lcom/facebook/ads/redexgen/X/Co;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Co;->AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 27646
    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/DY;->A05:J

    .line 27647
    .end local v0    # "timeUs":J
    :cond_4
    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/DY;->A02:J

    add-long/2addr v0, v12

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/DY;->A02:J

    .line 27648
    .end local p1    # "payload":Lcom/facebook/ads/redexgen/X/Ij;
    .end local v10    # "granulesInPacket":J
    const/4 v0, 0x0

    return v0

    .line 27649
    :cond_5
    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    .line 27650
    const/4 v0, -0x1

    return v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27651
    iget v1, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_1

    .line 27652
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DY;->A01(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/DY;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/DY;->A0D:[Ljava/lang/String;

    const-string v1, "ecnT7ItXVuTi5H8Gayt4a9jA0qUq5vI3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 27653
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27654
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DY;->A04:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AEt(I)V

    .line 27655
    iput v3, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    .line 27656
    const/4 v0, 0x0

    return v0

    .line 27657
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DY;->A00(Lcom/facebook/ads/redexgen/X/Cd;)I

    move-result v0

    return v0
.end method

.method public final A03(J)J
    .locals 4

    .line 27658
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A04(J)J
    .locals 4

    .line 27659
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A00:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(JJ)V
    .locals 3

    .line 27660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0C:Lcom/facebook/ads/redexgen/X/DT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DT;->A03()V

    .line 27661
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 27662
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DY;->A09(Z)V

    .line 27663
    :cond_0
    :goto_0
    return-void

    .line 27664
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    if-eqz v0, :cond_0

    .line 27665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A08:Lcom/facebook/ads/redexgen/X/DV;

    invoke-interface {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/DV;->AF1(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A05:J

    .line 27666
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Ce;Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 1

    .line 27667
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DY;->A06:Lcom/facebook/ads/redexgen/X/Ce;

    .line 27668
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DY;->A07:Lcom/facebook/ads/redexgen/X/Co;

    .line 27669
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/DY;->A09(Z)V

    .line 27670
    return-void
.end method

.method public abstract A07(Lcom/facebook/ads/redexgen/X/Ij;)J
.end method

.method public A08(J)V
    .locals 0

    .line 27671
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DY;->A02:J

    .line 27672
    return-void
.end method

.method public A09(Z)V
    .locals 4

    .line 27673
    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 27674
    new-instance v0, Lcom/facebook/ads/redexgen/X/DX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/DX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A09:Lcom/facebook/ads/redexgen/X/DX;

    .line 27675
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DY;->A04:J

    .line 27676
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    .line 27677
    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A05:J

    .line 27678
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/DY;->A02:J

    .line 27679
    return-void

    .line 27680
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DY;->A01:I

    goto :goto_0
.end method

.method public abstract A0A(Lcom/facebook/ads/redexgen/X/Ij;JLcom/facebook/ads/redexgen/X/DX;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method
