.class public Lcom/facebook/ads/redexgen/X/2g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A03:I

.field public static A04:I

.field public static A05:[Ljava/lang/Object;

.field public static A06:[Ljava/lang/Object;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 5993
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BrVHgBkmBksyBnnjIq0pHnqXAu9AUg3j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iIth6RrlZFIJsCIcgsKekGbs32ChyRjv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Uwdt1z4SmD1Mf7UvGeSYdNXOfhFYTYnY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QITUqyWPG2VnlGrB2a6hYhF3R3KaavLD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "arDW8RiIBmWFNCZvgTvY8WvuJ76u3VTs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pOGA2rk9V0ZEl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "438Cia9wbNYnLnXWpHR8BTCUnyjltaF2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "slnYcYZFDBEgJMtczrpzy3D6NQdPiCOq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2g;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5994
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5995
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 5996
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 5997
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 5998
    return-void
.end method

.method private final A00()I
    .locals 7

    .line 5999
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6000
    .local p0, "N":I
    if-nez v4, :cond_0

    .line 6001
    const/4 v0, -0x1

    return v0

    .line 6002
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2g;->A02([III)I

    move-result v6

    .line 6003
    .local v4, "index":I
    if-gez v6, :cond_1

    .line 6004
    return v6

    .line 6005
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    .line 6006
    return v6

    .line 6007
    :cond_2
    add-int/lit8 v3, v6, 0x1

    .local v0, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v3

    if-nez v0, :cond_5

    .line 6008
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "5BliZlAS3QBBz9o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v5, v0

    if-nez v0, :cond_4

    return v3

    .line 6009
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6010
    :cond_5
    add-int/lit8 v2, v6, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v2

    if-nez v0, :cond_7

    .line 6011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_6

    return v2

    .line 6012
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6013
    .end local v1    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private final A01(Ljava/lang/Object;I)I
    .locals 5

    .line 6014
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6015
    .local p0, "N":I
    if-nez v4, :cond_1

    .line 6016
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "y399iLZYsEEz0hzdxnUhzykHYZJwaaUE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 6017
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/2g;->A02([III)I

    move-result v2

    .line 6018
    .local p1, "index":I
    if-gez v2, :cond_2

    .line 6019
    return v2

    .line 6020
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6021
    return v2

    .line 6022
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .local p2, "end":I
    :goto_0
    if-ge v3, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_5

    .line 6023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    .line 6024
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6025
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v2, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_7

    .line 6026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 6027
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6028
    .end local v4    # "i":I
    :cond_7
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method public static A02([III)I
    .locals 0

    .line 6029
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2W;->A02([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6030
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 4

    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "Xtbm9MFCOkvOfDux5Me3XhO5K6Bs7EUd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PZcI0QBOeZ0LYFf6gJzuFWLZdUoY6utj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A07:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x45t
        0x7t
        -0x5t
        -0x4t
        0x6t
        -0x4dt
        -0x20t
        -0xct
        0x3t
        -0x44t
        -0x3et
        -0x4at
        0x3t
        0x5t
    .end array-data
.end method

.method private A05(I)V
    .locals 6

    .line 6031
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 6032
    const-class v2, Lcom/facebook/ads/redexgen/X/cU;

    monitor-enter v2

    .line 6033
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6034
    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    .line 6035
    .local v3, "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6036
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    .line 6037
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6038
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6039
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    .line 6040
    monitor-exit v2

    return-void

    .line 6041
    .end local v3    # "array":[Ljava/lang/Object;
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6042
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6043
    const-class v2, Lcom/facebook/ads/redexgen/X/cU;

    monitor-enter v2

    .line 6044
    :try_start_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6045
    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    .line 6046
    .restart local v3    # "array":[Ljava/lang/Object;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6047
    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    .line 6048
    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6049
    aput-object v5, v1, v3

    aput-object v5, v1, v4

    .line 6050
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    sub-int/2addr v0, v3

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    .line 6051
    monitor-exit v2

    return-void

    .line 6052
    .end local v3    # "array":[Ljava/lang/Object;
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6053
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6054
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6055
    return-void
.end method

.method public static A06([I[Ljava/lang/Object;I)V
    .locals 7

    .line 6056
    array-length v1, p0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 6057
    const-class v1, Lcom/facebook/ads/redexgen/X/cU;

    monitor-enter v1

    .line 6058
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    if-ge v0, v4, :cond_1

    .line 6059
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6060
    aput-object p0, p1, v2

    .line 6061
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .local v1, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 6062
    aput-object v6, p1, v0

    .line 6063
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6064
    .end local v1    # "i":I
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/2g;->A06:[Ljava/lang/Object;

    .line 6065
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A04:I

    .line 6066
    :cond_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6067
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 6068
    const-class v1, Lcom/facebook/ads/redexgen/X/cU;

    monitor-enter v1

    .line 6069
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    if-ge v0, v4, :cond_4

    .line 6070
    sget-object v0, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 6071
    aput-object p0, p1, v2

    .line 6072
    shl-int/lit8 v0, p2, 0x1

    sub-int/2addr v0, v2

    .restart local v1    # "i":I
    :goto_1
    if-lt v0, v3, :cond_3

    .line 6073
    aput-object v6, p1, v0

    .line 6074
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6075
    .end local v1    # "i":I
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/2g;->A05:[Ljava/lang/Object;

    .line 6076
    sget v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/2g;->A03:I

    .line 6077
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 6078
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;)I
    .locals 4

    .line 6079
    .local v2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    mul-int/lit8 v3, v0, 0x2

    .line 6080
    .local p0, "N":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6081
    .local p1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 6082
    const/4 v1, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 6083
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    .line 6084
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6085
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 6086
    :cond_1
    const/4 v1, 0x1

    .restart local v0    # "i":I
    :goto_1
    if-ge v1, v3, :cond_3

    .line 6087
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6088
    shr-int/lit8 v0, v1, 0x1

    return v0

    .line 6089
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 6090
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final A08(Ljava/lang/Object;)I
    .locals 1

    .line 6091
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A00()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A09(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 6092
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6093
    .local v4, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aget-object v8, v1, v0

    .line 6094
    .local p1, "old":Ljava/lang/Object;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6095
    .local v0, "osize":I
    if-gt v5, v6, :cond_1

    .line 6096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    invoke-static {v0, v1, v5}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6097
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6098
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6099
    const/4 v4, 0x0

    .line 6100
    .local p0, "nsize":I
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "xFHRCOjHDqSI1UlNRZSx5FadcPcGQITj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "4ZMke5GLOi53P3lo3UgzHK3l5Qzb3367"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_6

    .line 6101
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6102
    return-object v8

    .line 6103
    .end local p0    # "nsize":I
    :cond_1
    add-int/lit8 v4, v5, -0x1

    .line 6104
    .restart local p0    # "nsize":I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v3

    const/16 v2, 0x8

    if-le v0, v2, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    array-length v0, v3

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_4

    .line 6105
    if-le v5, v2, :cond_2

    shr-int/lit8 v0, v5, 0x1

    add-int v2, v5, v0

    .line 6106
    .local v6, "n":I
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6107
    .local v0, "ohashes":[I
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6108
    .local v8, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)V

    .line 6109
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v5, v0, :cond_8

    .line 6110
    if-lez p1, :cond_3

    .line 6111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6113
    :cond_3
    if-ge p1, v4, :cond_0

    .line 6114
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    sub-int v0, v4, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6115
    add-int/lit8 v3, p1, 0x1

    shl-int/2addr v3, v6

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v7, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6116
    .end local v6    # "n":I
    .end local v0    # "ohashes":[I
    .end local v8    # "oarray":[Ljava/lang/Object;
    :cond_4
    if-ge p1, v4, :cond_5

    .line 6117
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    add-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6118
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/2addr v2, v6

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v4, p1

    shl-int/2addr v0, v6

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6119
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    .line 6120
    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v6

    aput-object v1, v2, v0

    goto/16 :goto_0

    .line 6121
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6122
    .restart local v6    # "n":I
    .restart local v0    # "ohashes":[I
    .restart local v8    # "oarray":[Ljava/lang/Object;
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final A0B(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 6123
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 6124
    .local p2, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6125
    .end local v0
    .local p0, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 6126
    .local p1, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 6127
    return-object v0
.end method

.method public final A0D(I)V
    .locals 6

    .line 6128
    .local v3, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6129
    .local p0, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 6130
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6131
    .local p1, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6132
    .local v5, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)V

    .line 6133
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-lez v0, :cond_0

    .line 6134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6135
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6136
    :cond_0
    invoke-static {v4, v3, v5}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6137
    .end local p1    # "ohashes":[I
    .end local v5    # "oarray":[Ljava/lang/Object;
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v0, v5, :cond_2

    .line 6138
    return-void

    .line 6139
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 4

    .line 6140
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-lez v0, :cond_0

    .line 6141
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6142
    .local p0, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6143
    .local v0, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6144
    .local v3, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A00:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6145
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->A02:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6146
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6147
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6148
    .end local p0    # "ohashes":[I
    .end local v0    # "oarray":[Ljava/lang/Object;
    .end local v3    # "osize":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-gtz v0, :cond_1

    .line 6149
    return-void

    .line 6150
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 6151
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 6152
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 6153
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 6154
    return v5

    .line 6155
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2g;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 6156
    check-cast p1, Lcom/facebook/ads/redexgen/X/2g;

    .line 6157
    .local p1, "map":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2g;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 6158
    return v4

    .line 6159
    :cond_1
    move v3, v4

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v3, v0, :cond_5

    .line 6160
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6161
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6162
    .local p1, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6163
    .local p1, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 6164
    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/2g;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 6165
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6166
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "theirs":Ljava/lang/Object;
    .end local p1
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6167
    :cond_4
    :goto_1
    return v4

    .line 6168
    :goto_2
    return v4

    .line 6169
    .end local v0    # "i":I
    :cond_5
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6170
    .local p0, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    return v4

    .line 6171
    .end local p0    # "ignored":Ljava/lang/ClassCastException;
    .local p0, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    return v4

    .line 6172
    .end local p0    # "ignored":Ljava/lang/NullPointerException;
    .end local p1
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 6173
    check-cast p1, Ljava/util/Map;

    .line 6174
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    .line 6175
    return v4

    .line 6176
    :cond_7
    move v3, v4

    .restart local v0    # "i":I
    :goto_3
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v3, v0, :cond_b

    .line 6177
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A09(I)Ljava/lang/Object;

    move-result-object v2

    .line 6178
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/2g;->A0B(I)Ljava/lang/Object;

    move-result-object v1

    .line 6179
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6180
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    if-nez v1, :cond_8

    .line 6181
    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 6182
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 6183
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    .end local p1
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6184
    :cond_a
    :goto_4
    return v4

    .line 6185
    :goto_5
    return v4

    .line 6186
    .end local v0    # "i":I
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6187
    .local p0, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    return v4

    .line 6188
    .end local p0    # "ignored":Ljava/lang/ClassCastException;
    .local p0, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    return v4

    .line 6189
    .end local p0    # "ignored":Ljava/lang/NullPointerException;
    .end local p1
    :cond_c
    return v4
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6190
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6191
    .local p0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .line 6192
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6193
    .local p0, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6194
    .local v7, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 6195
    .local v6, "result":I
    const/4 v4, 0x0

    .local v5, "i":I
    const/4 v3, 0x1

    .local v4, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .local v3, "s":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 6196
    aget-object v0, v6, v3

    .line 6197
    .local v2, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v1, v0

    add-int/2addr v5, v1

    .line 6198
    .end local v2    # "value":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 6200
    .end local v5    # "i":I
    .end local v4    # "v":I
    .end local v3    # "s":I
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 6201
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 6202
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v4, "key":Ljava/lang/Object;, "TK;"
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget v6, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6203
    .local p0, "osize":I
    if-nez p1, :cond_0

    .line 6204
    const/4 v5, 0x0

    .line 6205
    .local p1, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2g;->A00()I

    move-result v0

    .line 6206
    .local p2, "index":I
    .restart local p2    # "index":I
    :goto_0
    if-ltz v0, :cond_1

    .line 6207
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 6208
    .end local p2    # "index":I
    .local v6, "index":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    .line 6209
    .local v5, "old":Ljava/lang/Object;, "TV;"
    aput-object p2, v1, v2

    .line 6210
    return-object v0

    .line 6211
    .end local p1    # "hash":I
    .end local p2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 6212
    .restart local p1    # "hash":I
    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/2g;->A01(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 6213
    .end local v6    # "index":I
    .end local v5    # "old":Ljava/lang/Object;, "TV;"
    .restart local p2    # "index":I
    :cond_1
    xor-int/lit8 v4, v0, -0x1

    .line 6214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v0

    if-lt v6, v0, :cond_4

    .line 6215
    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v6, v1, :cond_6

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v6

    .line 6216
    .local v6, "n":I
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    .line 6217
    .local v5, "ohashes":[I
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    .line 6218
    .local v0, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2g;->A05(I)V

    .line 6219
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v6, v0, :cond_8

    .line 6220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v1

    if-lez v0, :cond_3

    .line 6221
    array-length v0, v7

    const/4 v2, 0x0

    invoke-static {v7, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6222
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6223
    :cond_3
    invoke-static {v7, v3, v6}, Lcom/facebook/ads/redexgen/X/2g;->A06([I[Ljava/lang/Object;I)V

    .line 6224
    .end local v6    # "n":I
    .end local v5    # "ohashes":[I
    .end local v0    # "oarray":[Ljava/lang/Object;
    :cond_4
    if-ge v4, v6, :cond_5

    .line 6225
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    add-int/lit8 v1, v4, 0x1

    sub-int v0, v6, v4

    invoke-static {v2, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x1

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    sub-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6227
    :cond_5
    iget v2, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ne v6, v2, :cond_7

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_7

    .line 6228
    aput v5, v1, v4

    .line 6229
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2g;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    aput-object p1, v1, v0

    .line 6230
    shl-int/lit8 v0, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 6231
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    .line 6232
    const/4 v0, 0x0

    return-object v0

    .line 6233
    :cond_6
    if-lt v6, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    .line 6234
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 6235
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 6236
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/2g;->A08(Ljava/lang/Object;)I

    move-result v0

    .line 6237
    .local p0, "index":I
    if-ltz v0, :cond_0

    .line 6238
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/2g;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6239
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "POG7nMkVNzdGaGlGxNMu0E80q"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final size()I
    .locals 1

    .line 6240
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 6241
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2g;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6242
    const/16 v2, 0xc

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6243
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6244
    .local p0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6245
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2g;->A00:I

    if-ge v5, v0, :cond_5

    .line 6246
    if-lez v5, :cond_1

    .line 6247
    const/16 v2, 0xa

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6248
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2g;->A09(I)Ljava/lang/Object;

    move-result-object v7

    .line 6249
    .local v2, "key":Ljava/lang/Object;
    const/4 v8, 0x0

    const/16 v6, 0xa

    const/16 v3, 0x2a

    sget-object v1, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/2g;->A08:[Ljava/lang/String;

    const-string v1, "5MoFeGsxqoTSR8Y6IShdOiE5VevAoRo0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kGPruxXsJMcA49LPD5OztVvQJS4oto1Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v8, v6, v3}, Lcom/facebook/ads/redexgen/X/2g;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eq v7, p0, :cond_3

    .line 6250
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6251
    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6252
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/2g;->A0B(I)Ljava/lang/Object;

    move-result-object v0

    .line 6253
    .local v0, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 6254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6255
    .end local v2    # "key":Ljava/lang/Object;
    .end local v0    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6256
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6257
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 6258
    .end local v0
    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
