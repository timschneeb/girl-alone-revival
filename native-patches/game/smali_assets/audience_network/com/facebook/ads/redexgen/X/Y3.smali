.class public final Lcom/facebook/ads/redexgen/X/Y3;
.super Lcom/facebook/ads/redexgen/X/L8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Y2;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Y2;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y3;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 67435
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y3;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x57t
        0x55t
        0x5et
        0x53t
        0x16t
        0x50t
        0x57t
        0x5ft
        0x5at
        0x18t
        0x4dt
        0x6ft
        0x6dt
        0x66t
        0x6bt
        0x2et
        0x7dt
        0x7bt
        0x6dt
        0x6dt
        0x6bt
        0x7dt
        0x7dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 67436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/7M;

    if-eqz v0, :cond_0

    .line 67437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0H:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0G(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 67439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 67440
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Y2;->A01:Lcom/facebook/ads/redexgen/X/7N;

    sget v5, Lcom/facebook/ads/redexgen/X/7X;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 67441
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(Lcom/facebook/ads/redexgen/X/7U;)J

    move-result-wide v7

    .line 67442
    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7X;->A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7N;ILjava/lang/String;J)V

    .line 67443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0T()V

    .line 67444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/7M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7M;->AAO()V

    .line 67445
    :cond_0
    :goto_0
    return-void

    .line 67446
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jo;->A0G:Lcom/facebook/ads/redexgen/X/Jo;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7U;->A0G(Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 67447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 67448
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A07(Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Y2;->A01:Lcom/facebook/ads/redexgen/X/7N;

    sget v5, Lcom/facebook/ads/redexgen/X/7X;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    .line 67449
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7U;->A00(Lcom/facebook/ads/redexgen/X/7U;)J

    move-result-wide v7

    .line 67450
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/7X;->A02(Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/7N;ILjava/lang/String;J)V

    .line 67451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A02:Lcom/facebook/ads/redexgen/X/7U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7U;->A0U()V

    .line 67452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Y2;->A00:Lcom/facebook/ads/redexgen/X/7M;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7M;->AAH()V

    goto :goto_0
.end method
