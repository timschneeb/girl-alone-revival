.class public final Lcom/facebook/ads/redexgen/X/WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DV;
.implements Lcom/facebook/ads/redexgen/X/Cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:[J

.field public A03:[J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/WO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yHlOCb8hYCUAGFBSR1KAQUls"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "juuz7zvmjSSgkVuftf6ZJcl9wJUxZwvI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9ebISPaipFvwM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wI75rrP9DnRc8cDmDq6gSrlsVWTLnppT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4k7x4VjdHI9zouAPkna3Rg4ZAMvyURep"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hKkxNrfwukp47"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HBJCJbTVml8ZYTmPInpazFF5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aaJAILk2rqVBl9Nm5Oiw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WP;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WO;)V
    .locals 2

    .line 61613
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/WO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61614
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:J

    .line 61615
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:J

    .line 61616
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 0

    .line 61617
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:J

    .line 61618
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 5

    .line 61619
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 61620
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0G()I

    move-result v0

    .line 61621
    .local p0, "length":I
    div-int/lit8 v4, v0, 0x12

    .line 61622
    .local p1, "numberOfSeekPoints":I
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:[J

    .line 61623
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A03:[J

    .line 61624
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 61625
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/WP;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61626
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WP;->A05:[Ljava/lang/String;

    const-string v1, "w9Elnsp9xD6AY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jAQAlpm0y2ybi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WP;->A03:[J

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ij;->A0L()J

    move-result-wide v0

    aput-wide v0, v2, v3

    .line 61627
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 61628
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61629
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final A4S()Lcom/facebook/ads/redexgen/X/Cl;
    .locals 0

    .line 61630
    return-object p0
.end method

.method public final A6S()J
    .locals 2

    .line 61631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/WO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WO;->A01(Lcom/facebook/ads/redexgen/X/WO;)Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IW;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7O(J)Lcom/facebook/ads/redexgen/X/Ck;
    .locals 10

    .line 61632
    move-object v8, p0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/WO;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DY;->A04(J)J

    move-result-wide v1

    .line 61633
    .local v8, "granule":J
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WP;->A02:[J

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v9, v9}, Lcom/facebook/ads/redexgen/X/Iz;->A0B([JJZZ)I

    move-result v7

    .line 61634
    .local v5, "index":I
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/WO;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WP;->A02:[J

    aget-wide v0, v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DY;->A03(J)J

    move-result-wide v1

    .line 61635
    .local v1, "seekTimeUs":J
    iget-wide v3, v8, Lcom/facebook/ads/redexgen/X/WP;->A00:J

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/WP;->A03:[J

    aget-wide v5, v0, v7

    add-long/2addr v3, v5

    .line 61636
    .local v0, "seekPosition":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v6, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    .line 61637
    .local v7, "seekPoint":Lcom/facebook/ads/redexgen/X/Cm;
    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WP;->A02:[J

    array-length v0, v1

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_1

    .line 61638
    .end local v0    # "seekPosition":J
    .end local v2
    .end local v0
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0

    .line 61639
    :cond_1
    iget-object v2, v8, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/WO;

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/DY;->A03(J)J

    move-result-wide v4

    .line 61640
    .local v2, "secondSeekTimeUs":J
    iget-wide v2, v8, Lcom/facebook/ads/redexgen/X/WP;->A00:J

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/WP;->A03:[J

    add-int/lit8 v0, v7, 0x1

    aget-wide v0, v1, v0

    add-long/2addr v2, v0

    .line 61641
    .local v0, "secondSeekPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(JJ)V

    .line 61642
    .local v0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/Cm;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/redexgen/X/Cm;)V

    return-object v0
.end method

.method public final A8g()Z
    .locals 1

    .line 61643
    const/4 v0, 0x1

    return v0
.end method

.method public final ADY(Lcom/facebook/ads/redexgen/X/Cd;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61644
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:J

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 61645
    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    neg-long v0, v4

    .line 61646
    .local p0, "result":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:J

    .line 61647
    return-wide v0

    .line 61648
    .end local p0    # "result":J
    :cond_0
    return-wide v2
.end method

.method public final AF1(J)J
    .locals 4

    .line 61649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A04:Lcom/facebook/ads/redexgen/X/WO;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DY;->A04(J)J

    move-result-wide v2

    .line 61650
    .local p0, "granule":J
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:[J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0, v0}, Lcom/facebook/ads/redexgen/X/Iz;->A0B([JJZZ)I

    move-result v1

    .line 61651
    .local v2, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A02:[J

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A01:J

    .line 61652
    return-wide v2
.end method
