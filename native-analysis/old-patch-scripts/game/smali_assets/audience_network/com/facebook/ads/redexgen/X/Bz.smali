.class public abstract Lcom/facebook/ads/redexgen/X/Bz;
.super Lcom/facebook/ads/redexgen/X/X0;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/VS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/X0<",
        "Lcom/facebook/ads/redexgen/X/Bx;",
        "Lcom/facebook/ads/redexgen/X/Bp;",
        "Lcom/facebook/ads/redexgen/X/GZ;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/VS;"
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Bz;->A0J()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24749
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Bx;

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/X0;-><init>([Lcom/facebook/ads/redexgen/X/X2;[Lcom/facebook/ads/redexgen/X/X1;)V

    .line 24750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->A00:Ljava/lang/String;

    .line 24751
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/X0;->A0Y(I)V

    .line 24752
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/Bx;Lcom/facebook/ads/redexgen/X/Bp;Z)Lcom/facebook/ads/redexgen/X/GZ;
    .locals 7

    .line 24753
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/X2;->A01:Ljava/nio/ByteBuffer;

    .line 24754
    .local p0, "inputData":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/Bz;->A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;

    move-result-object v4

    .line 24755
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    iget-wide v5, p1, Lcom/facebook/ads/redexgen/X/Bx;->A00:J

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Bp;->A09(JLcom/facebook/ads/redexgen/X/GY;J)V

    .line 24756
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Br;->A01(I)V

    .line 24757
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/GZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 24758
    .end local p0    # "inputData":Ljava/nio/ByteBuffer;
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GY;
    :catch_0
    move-exception v0

    .line 24759
    .local p0, "e":Lcom/facebook/ads/redexgen/X/GZ;
    return-object v0
.end method

.method private final A0F(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/GZ;
    .locals 3

    .line 24760
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->A0I(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GZ;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/GZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final A0G()Lcom/facebook/ads/redexgen/X/Bx;
    .locals 1

    .line 24761
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>()V

    return-object v0
.end method

.method private final A0H()Lcom/facebook/ads/redexgen/X/Bp;
    .locals 1

    .line 24762
    new-instance v0, Lcom/facebook/ads/redexgen/X/34;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/34;-><init>(Lcom/facebook/ads/redexgen/X/Bz;)V

    return-object v0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bz;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0J()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Bz;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ft
        0x58t
        0x4ft
        0x62t
        0x5at
        0x4ft
        0x4dt
        0x5et
        0x4ft
        0x4et
        0xat
        0x4et
        0x4ft
        0x4dt
        0x59t
        0x4et
        0x4ft
        0xat
        0x4ft
        0x5ct
        0x5ct
        0x59t
        0x5ct
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A0T()Lcom/facebook/ads/redexgen/X/X2;
    .locals 1

    .line 24763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bz;->A0G()Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0V()Lcom/facebook/ads/redexgen/X/X1;
    .locals 1

    .line 24764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bz;->A0H()Lcom/facebook/ads/redexgen/X/Bp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0W(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/X1;Z)Ljava/lang/Exception;
    .locals 1

    .line 24765
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bx;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bz;->A0E(Lcom/facebook/ads/redexgen/X/Bx;Lcom/facebook/ads/redexgen/X/Bp;Z)Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 1

    .line 24766
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->A0F(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/GZ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0a(Lcom/facebook/ads/redexgen/X/X1;)V
    .locals 0

    .line 24767
    check-cast p1, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->A0c(Lcom/facebook/ads/redexgen/X/Bp;)V

    return-void
.end method

.method public abstract A0b([BIZ)Lcom/facebook/ads/redexgen/X/GY;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GZ;
        }
    .end annotation
.end method

.method public final A0c(Lcom/facebook/ads/redexgen/X/Bp;)V
    .locals 0

    .line 24768
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/X0;->A0a(Lcom/facebook/ads/redexgen/X/X1;)V

    .line 24769
    return-void
.end method

.method public final AEg(J)V
    .locals 0

    .line 24770
    return-void
.end method
