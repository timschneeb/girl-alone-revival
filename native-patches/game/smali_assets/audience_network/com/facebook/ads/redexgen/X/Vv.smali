.class public final Lcom/facebook/ads/redexgen/X/Vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vw;,
        Lcom/facebook/ads/redexgen/X/Vx;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/Cf;

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Ce;

.field public A03:Lcom/facebook/ads/redexgen/X/Dx;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Dx;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Landroid/util/SparseIntArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/Dv;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ij;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Iv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59720
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1wQJeguTcmzEzlcqQISF6uciTtBYCHEI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1z5HoD8RnfRsH4NGqOJrgtDb3AvWKmRf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OZb5z3fyn7DmUcX5PD2FSiUNDYO3SJGv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xysXnf11fptxvGLEVlqKxNXP96VBbPb9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "B9gj7Y4phCIGiISa5KNqUW4wq7x20Uai"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0XWjmjuElj7dnGBGcTqheWJCaJtkSIxV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xem2h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3rpnxRNe64JCaC2IexlmS1y9p5GeiPOv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vv;->A0G()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Vy;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vv;->A0E:Lcom/facebook/ads/redexgen/X/Cf;

    .line 59721
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Vv;->A0F:J

    .line 59722
    const/16 v2, 0x3e

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Vv;->A0G:J

    .line 59723
    const/16 v2, 0x42

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iz;->A08(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Vv;->A0H:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59724
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vv;-><init>(I)V

    .line 59725
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 59726
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Vv;-><init>(II)V

    .line 59727
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 59728
    const-wide/16 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Iv;-><init>(J)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/WC;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/WC;-><init>(I)V

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;-><init>(ILcom/facebook/ads/redexgen/X/Iv;Lcom/facebook/ads/redexgen/X/Dv;)V

    .line 59729
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Iv;Lcom/facebook/ads/redexgen/X/Dv;)V
    .locals 3

    .line 59730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59731
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dv;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A09:Lcom/facebook/ads/redexgen/X/Dv;

    .line 59732
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:I

    .line 59733
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 59734
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:Ljava/util/List;

    .line 59735
    :goto_0
    const/16 v0, 0x24b8

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>([BI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    .line 59736
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A07:Landroid/util/SparseBooleanArray;

    .line 59737
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:Landroid/util/SparseArray;

    .line 59738
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:Landroid/util/SparseIntArray;

    .line 59739
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vv;->A0F()V

    .line 59740
    return-void

    .line 59741
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:Ljava/util/List;

    .line 59742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Vv;)I
    .locals 0

    .line 59743
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vv;)I
    .locals 2

    .line 59744
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    return v1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Vv;)I
    .locals 0

    .line 59745
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A05:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Vv;I)I
    .locals 0

    .line 59746
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A01:I

    return p1
.end method

.method public static synthetic A04()J
    .locals 2

    .line 59747
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Vv;->A0G:J

    return-wide v0
.end method

.method public static synthetic A05()J
    .locals 2

    .line 59748
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Vv;->A0H:J

    return-wide v0
.end method

.method public static synthetic A06()J
    .locals 2

    .line 59749
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Vv;->A0F:J

    return-wide v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Vv;)Landroid/util/SparseArray;
    .locals 0

    .line 59750
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Vv;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 59751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Vv;)Lcom/facebook/ads/redexgen/X/Ce;
    .locals 0

    .line 59752
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Vv;)Lcom/facebook/ads/redexgen/X/Dv;
    .locals 0

    .line 59753
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A09:Lcom/facebook/ads/redexgen/X/Dv;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Vv;)Lcom/facebook/ads/redexgen/X/Dx;
    .locals 0

    .line 59754
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:Lcom/facebook/ads/redexgen/X/Dx;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Vv;Lcom/facebook/ads/redexgen/X/Dx;)Lcom/facebook/ads/redexgen/X/Dx;
    .locals 0

    .line 59755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:Lcom/facebook/ads/redexgen/X/Dx;

    return-object p1
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/Vv;)Ljava/util/List;
    .locals 0

    .line 59756
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:Ljava/util/List;

    return-object p0
.end method

.method private A0F()V
    .locals 6

    .line 59757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A07:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 59758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 59759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A09:Lcom/facebook/ads/redexgen/X/Dv;

    .line 59760
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Dv;->A4K()Landroid/util/SparseArray;

    move-result-object v5

    .line 59761
    .local p0, "initialPayloadReaders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 59762
    .local v0, "initialPayloadReadersSize":I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v3, v4, :cond_0

    .line 59763
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59764
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59765
    .end local v0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vv;->A06:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Vx;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Vx;-><init>(Lcom/facebook/ads/redexgen/X/Vv;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/W0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/W0;-><init>(Lcom/facebook/ads/redexgen/X/Dq;)V

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A03:Lcom/facebook/ads/redexgen/X/Dx;

    .line 59767
    return-void
.end method

.method public static A0G()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vv;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x58t
        -0x6et
        -0x68t
        -0xct
        0x12t
        0x1ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x17t
        0x1at
        0x1ft
        0x15t
        -0x2ft
        0x24t
        0x2at
        0x1ft
        0x14t
        -0x2ft
        0x13t
        0x2at
        0x25t
        0x16t
        -0x21t
        -0x2ft
        -0x2t
        0x20t
        0x24t
        0x25t
        -0x2ft
        0x1dt
        0x1at
        0x1ct
        0x16t
        0x1dt
        0x2at
        -0x2ft
        0x1ft
        0x20t
        0x25t
        -0x2ft
        0x12t
        -0x2ft
        0x5t
        0x23t
        0x12t
        0x1ft
        0x24t
        0x21t
        0x20t
        0x23t
        0x25t
        -0x2ft
        0x4t
        0x25t
        0x23t
        0x16t
        0x12t
        0x1et
        -0x21t
        -0x62t
        -0x66t
        -0x64t
        -0x74t
        -0x3dt
        -0x40t
        -0x2ft
        -0x42t
    .end array-data
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Vv;)Z
    .locals 0

    .line 59768
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    return p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Vv;Z)Z
    .locals 0

    .line 59769
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A04:Z

    return p1
.end method


# virtual methods
.method public final A8I(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 3

    .line 59770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vv;->A02:Lcom/facebook/ads/redexgen/X/Ce;

    .line 59771
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wq;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->AEM(Lcom/facebook/ads/redexgen/X/Cl;)V

    .line 59772
    return-void
.end method

.method public final ADX(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/Cj;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59773
    move-object v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    .line 59774
    .local p1, "data":[B
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/16 v3, 0xbc

    const/4 v9, 0x0

    if-ge v0, v3, :cond_1

    .line 59775
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v1

    .line 59776
    .local p2, "bytesLeft":I
    if-lez v1, :cond_0

    .line 59777
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v0

    invoke-static {v4, v0, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59778
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0b([BI)V

    .line 59779
    .end local p2    # "bytesLeft":I
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A04()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 59780
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v2

    .line 59781
    .local p2, "limit":I
    rsub-int v0, v2, 0x24b8

    invoke-interface {p1, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Cd;->read([BII)I

    move-result v1

    .line 59782
    .local v4, "read":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 59783
    return v0

    .line 59784
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0X(I)V

    .line 59785
    .end local p2    # "limit":I
    .end local v4    # "read":I
    goto :goto_0

    .line 59786
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A07()I

    move-result v5

    .line 59787
    .restart local p2    # "limit":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A06()I

    move-result v3

    .line 59788
    .local v6, "position":I
    move v2, v3

    .line 59789
    .local v4, "searchStart":I
    :goto_1
    if-ge v3, v5, :cond_4

    aget-byte v1, v4, v3

    const/16 v0, 0x47

    if-eq v1, v0, :cond_4

    .line 59790
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 59791
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 59792
    add-int/lit16 v4, v3, 0xbc

    .line 59793
    .local v0, "endOfPacket":I
    const/4 v8, 0x2

    if-le v4, v5, :cond_7

    .line 59794
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    .line 59795
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A05:I

    if-ne v0, v8, :cond_5

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    const/16 v0, 0x178

    if-gt v1, v0, :cond_6

    .line 59796
    :cond_5
    return v9

    .line 59797
    :cond_6
    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vv;->A0D(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59798
    :cond_7
    iput v9, v6, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    .line 59799
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A08()I

    move-result v12

    .line 59800
    .local v3, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    .line 59801
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 59802
    return v9

    .line 59803
    :cond_8
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    .line 59804
    .local v9, "payloadUnitStartIndicator":Z
    :goto_2
    const v0, 0x1fff00

    and-int/2addr v0, v12

    shr-int/lit8 v10, v0, 0x8

    .line 59805
    .local v1, "pid":I
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    .line 59806
    .local v0, "adaptationFieldExists":Z
    :goto_3
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_9

    .line 59807
    .local v0, "payloadExists":Z
    :goto_4
    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59808
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 59809
    :cond_a
    const/4 v11, 0x0

    goto :goto_3

    .line 59810
    :cond_b
    const/4 v7, 0x0

    goto :goto_2

    .line 59811
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 59812
    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const-string v1, "QLvP2fWr8scB6wxknOoMcrfxMusZtwX4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Dx;

    .line 59813
    .local v0, "payloadReader":Lcom/facebook/ads/redexgen/X/Dx;
    :goto_5
    if-nez v3, :cond_e

    .line 59814
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 59815
    return v9

    .line 59816
    :cond_e
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A05:I

    if-eq v0, v8, :cond_12

    .line 59817
    and-int/lit8 v9, v12, 0xf

    .line 59818
    .local v0, "continuityCounter":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Vv;->A08:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_f

    .line 59819
    .local v0, "previousCounter":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const-string v1, "Y8yWCMLbyGH6c7tX9y83KsZExSL4VZDQ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 59820
    if-ne v8, v9, :cond_10

    .line 59821
    :goto_6
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 59822
    const/4 v0, 0x0

    return v0

    .line 59823
    .local v0, "previousCounter":I
    :cond_f
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 59824
    if-ne v8, v9, :cond_10

    goto :goto_6

    .line 59825
    :cond_10
    add-int/lit8 v0, v8, 0x1

    and-int/lit8 v8, v0, 0xf

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const-string v1, "dSZ0cSzoMmmORQANAKDw4NsHeD3mI6Jb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v9, v8, :cond_12

    .line 59826
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Dx;->AEK()V

    .line 59827
    .end local v0    # "previousCounter":I
    .end local v0
    :cond_12
    if-eqz v11, :cond_13

    .line 59828
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0E()I

    move-result v1

    .line 59829
    .local v0, "adaptationFieldLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 59830
    .end local v0    # "adaptationFieldLength":I
    :cond_13
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0X(I)V

    .line 59831
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-interface {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Dx;->A49(Lcom/facebook/ads/redexgen/X/Ij;Z)V

    .line 59832
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0X(I)V

    .line 59833
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 59834
    const/4 v0, 0x0

    return v0
.end method

.method public final AEL(JJ)V
    .locals 3

    .line 59835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 59836
    .local p0, "timestampAdjustersCount":I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 59837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Iv;->A08()V

    .line 59838
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59839
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0V()V

    .line 59840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A08:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 59841
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vv;->A0F()V

    .line 59842
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A00:I

    .line 59843
    return-void
.end method

.method public final AEv(Lcom/facebook/ads/redexgen/X/Cd;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vv;->A0A:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    .line 59845
    .local p0, "buffer":[B
    const/4 v4, 0x0

    const/16 v0, 0x3ac

    invoke-interface {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 59846
    const/4 v3, 0x0

    .local v0, "j":I
    :goto_0
    const/16 v6, 0xbc

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vv;->A0D:[Ljava/lang/String;

    const-string v1, "vUfHgSsJvwNFwwToyev4j8iiTP0xmLzC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v3, v6, :cond_3

    .line 59847
    const/4 v2, 0x0

    .line 59848
    .local v5, "i":I
    :goto_1
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    .line 59849
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AEt(I)V

    .line 59850
    const/4 v0, 0x1

    return v0

    .line 59851
    :cond_1
    mul-int/lit16 v0, v2, 0xbc

    add-int/2addr v0, v3

    aget-byte v1, v5, v0

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 59852
    .end local v5    # "i":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59853
    .restart local v5    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59854
    .end local v0    # "j":I
    .end local v5    # "i":I
    :cond_3
    return v4
.end method
