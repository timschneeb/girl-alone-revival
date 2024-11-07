.class public final Lcom/facebook/ads/redexgen/X/X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BL;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/Bq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 64799
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVI49d2ZLsEdnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8nt9Mx90pYcLgm8jwIqfRxnuNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N5EnT7xPV04alRStuSSEb4qxGw0ypgBS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CZFk7KMkAj1VPwfzqXgnV4RMFN6v0v1b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0r4SPeKqFHrxpG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bbc1ECWkbstPDX5EGN6JJHjdPo9FJmAx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6RSY0Y2UTdbfyI9HBBCvYbiYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "niyGYsc3TbIZXUeN92sM43TjCNQsZLKY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/X4;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64801
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:F

    .line 64802
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:F

    .line 64803
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    .line 64804
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    .line 64805
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    .line 64806
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    .line 64807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0B:Ljava/nio/ShortBuffer;

    .line 64808
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/nio/ByteBuffer;

    .line 64809
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:I

    .line 64810
    return-void
.end method


# virtual methods
.method public final A00(F)F
    .locals 2

    .line 64811
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A00(FFF)F

    move-result v1

    .line 64812
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 64813
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:F

    .line 64814
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64815
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->flush()V

    .line 64816
    return v1
.end method

.method public final A01(F)F
    .locals 2

    .line 64817
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A00(FFF)F

    move-result v1

    .line 64818
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 64819
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:F

    .line 64820
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64821
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->flush()V

    .line 64822
    return v1
.end method

.method public final A02(J)J
    .locals 10

    .line 64823
    move-object v3, p0

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/X4;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 64824
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    iget v2, v3, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    if-ne v0, v2, :cond_0

    .line 64825
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/X4;->A06:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Iz;->A0F(JJJ)J

    move-result-wide v0

    .line 64826
    :goto_0
    return-wide v0

    .line 64827
    :cond_0
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/X4;->A06:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Iz;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 64828
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/X4;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A47(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/BK;
        }
    .end annotation

    .line 64829
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 64830
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 64831
    move v1, p1

    .line 64832
    .local p0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    if-ne v0, v1, :cond_1

    .line 64833
    const/4 v0, 0x0

    return v0

    .line 64834
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    .line 64835
    iput p2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    .line 64836
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    .line 64837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64838
    const/4 v0, 0x1

    return v0

    .line 64839
    .end local p0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/BK;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BK;-><init>(III)V

    throw v0
.end method

.method public final A73()Ljava/nio/ByteBuffer;
    .locals 2

    .line 64840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/nio/ByteBuffer;

    .line 64841
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/nio/ByteBuffer;

    .line 64842
    return-object v1
.end method

.method public final A74()I
    .locals 1

    .line 64843
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    return v0
.end method

.method public final A75()I
    .locals 1

    .line 64844
    const/4 v0, 0x2

    return v0
.end method

.method public final A76()I
    .locals 1

    .line 64845
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    return v0
.end method

.method public final A8N()Z
    .locals 5

    .line 64846
    iget v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 64847
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v4

    if-gez v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:F

    sub-float/2addr v0, v1

    .line 64848
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/X4;->A0D:[Ljava/lang/String;

    const-string v1, "vE55EECrsMoThx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BaJHYxULwHsid1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-gez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    if-eq v1, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    .line 64849
    :goto_0
    return v0
.end method

.method public final A8R()Z
    .locals 1

    .line 64850
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0H()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADU()V
    .locals 2

    .line 64851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 64852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0J()V

    .line 64853
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A0C:Z

    .line 64854
    return-void

    .line 64855
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADV(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 64856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(Z)V

    .line 64857
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64858
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 64859
    .local p0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 64860
    .local p1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:J

    .line 64861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Bq;->A0L(Ljava/nio/ShortBuffer;)V

    .line 64862
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64863
    .end local p0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local p1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0H()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 64864
    .local p0, "outputSize":I
    if-lez v4, :cond_1

    .line 64865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 64866
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    .line 64867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0B:Ljava/nio/ShortBuffer;

    .line 64868
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0K(Ljava/nio/ShortBuffer;)V

    .line 64869
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:J

    .line 64870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/nio/ByteBuffer;

    .line 64872
    :cond_1
    return-void

    .line 64873
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 64875
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .line 64876
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/X4;->A8N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    if-nez v0, :cond_1

    .line 64878
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bq;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64879
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/nio/ByteBuffer;

    .line 64880
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:J

    .line 64881
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:J

    .line 64882
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0C:Z

    .line 64883
    return-void

    .line 64884
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bq;->A0I()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 64885
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:F

    .line 64886
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:F

    .line 64887
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    .line 64888
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:I

    .line 64889
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    .line 64890
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    .line 64891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0B:Ljava/nio/ShortBuffer;

    .line 64892
    sget-object v0, Lcom/facebook/ads/redexgen/X/BL;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/nio/ByteBuffer;

    .line 64893
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:I

    .line 64894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Lcom/facebook/ads/redexgen/X/Bq;

    .line 64895
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:J

    .line 64896
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:J

    .line 64897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A0C:Z

    .line 64898
    return-void
.end method
