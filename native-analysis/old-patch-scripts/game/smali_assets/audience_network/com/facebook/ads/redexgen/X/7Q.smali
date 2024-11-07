.class public final Lcom/facebook/ads/redexgen/X/7Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileData"
.end annotation


# static fields
.field public static A09:[B


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7Q;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17037
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A03:Ljava/lang/String;

    .line 17038
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A02:Ljava/lang/String;

    .line 17039
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:J

    .line 17040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A08:Ljava/lang/String;

    .line 17041
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7Q;->A07:Ljava/lang/String;

    .line 17042
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7Q;->A06:Ljava/lang/String;

    .line 17043
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A01:Ljava/lang/Integer;

    .line 17044
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 17045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17046
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A03:Ljava/lang/String;

    .line 17047
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Q;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A02:Ljava/lang/String;

    .line 17048
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:J

    .line 17049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7Q;->A08:Ljava/lang/String;

    .line 17050
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7Q;->A07:Ljava/lang/String;

    .line 17051
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7Q;->A06:Ljava/lang/String;

    .line 17052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7Q;->A01:Ljava/lang/Integer;

    .line 17053
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/7Q;->A00:J

    .line 17054
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7Q;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7Q;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x4dt
        -0x4at
        -0x58t
        -0x55t
    .end array-data
.end method
