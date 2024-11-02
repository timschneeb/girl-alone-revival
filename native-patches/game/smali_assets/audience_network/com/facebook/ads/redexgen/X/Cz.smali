.class public final Lcom/facebook/ads/redexgen/X/Cz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25859
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A05:[B

    .line 25860
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 25861
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A04:Z

    .line 25862
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Cd;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25863
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 25864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cz;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 25865
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AEB()V

    .line 25866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BA;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 25867
    return-void

    .line 25868
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A04:Z

    .line 25869
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    .line 25870
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    if-nez v0, :cond_2

    .line 25871
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    .line 25872
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cz;->A01:I

    .line 25873
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A01:I

    .line 25874
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/Cy;)V
    .locals 7

    .line 25875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    if-lez v0, :cond_0

    .line 25876
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A0W:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cz;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cz;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cy;->A0V:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Co;->AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 25877
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    .line 25878
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Cy;J)V
    .locals 7

    .line 25879
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A04:Z

    if-nez v0, :cond_0

    .line 25880
    return-void

    .line 25881
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    if-nez v1, :cond_1

    .line 25882
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Cz;->A03:J

    .line 25883
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 25884
    return-void

    .line 25885
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Cy;->A0W:Lcom/facebook/ads/redexgen/X/Co;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Cz;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Cz;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Cz;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/Cy;->A0V:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Co;->AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V

    .line 25886
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cz;->A02:I

    .line 25887
    return-void
.end method
