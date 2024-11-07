.class public final Lcom/facebook/ads/redexgen/X/Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F4;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A01:Lcom/facebook/ads/redexgen/X/I4;

.field public final A02:Lcom/facebook/ads/redexgen/X/Uq;

.field public final A03:Lcom/facebook/ads/redexgen/X/I9;

.field public final A04:Lcom/facebook/ads/redexgen/X/In;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59093
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0vmpU1QtAhI6qjIdcVId"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "klBv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qKjW3ego541fEYihs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NuBFx4EY8fIgWeMvZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vAKBh2R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FoB4J1nu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9b5WU1uKCw6g3SYcMdOb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "twQXN8Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ve;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/F5;)V
    .locals 8

    .line 59094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59095
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hi;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 59096
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/F5;->A00()Lcom/facebook/ads/redexgen/X/I4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/I4;

    .line 59097
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/F5;->A01(Z)Lcom/facebook/ads/redexgen/X/Uq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:Lcom/facebook/ads/redexgen/X/Uq;

    .line 59098
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/F5;->A02()Lcom/facebook/ads/redexgen/X/In;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/In;

    .line 59099
    new-instance v0, Lcom/facebook/ads/redexgen/X/I9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Lcom/facebook/ads/redexgen/X/I9;

    .line 59100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59101
    return-void
.end method


# virtual methods
.method public final A4t()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 59102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/In;

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/In;->A00(I)V

    .line 59103
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ve;->A02:Lcom/facebook/ads/redexgen/X/Uq;

    const/high16 v0, 0x20000

    new-array v6, v0, [B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/In;

    const/16 v8, -0x3e8

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Lcom/facebook/ads/redexgen/X/I9;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Ve;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    invoke-static/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/IA;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/Uq;[BLcom/facebook/ads/redexgen/X/In;ILcom/facebook/ads/redexgen/X/I9;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59104
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/In;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ve;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ve;->A06:[Ljava/lang/String;

    const-string v1, "qX3fQQGAY3dTsBjdyBPn"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "Z0TFAaYyqvVnxMY9deNw"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/In;->A03(I)V

    .line 59105
    return-void

    .line 59106
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A04:Lcom/facebook/ads/redexgen/X/In;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/In;->A03(I)V

    .line 59107
    throw v1
.end method

.method public final A6P()F
    .locals 6

    .line 59108
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Lcom/facebook/ads/redexgen/X/I9;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/I9;->A01:J

    .line 59109
    .local p0, "contentLength":J
    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    .line 59110
    const/high16 v1, -0x40800000    # -1.0f

    .line 59111
    :goto_0
    return v1

    .line 59112
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Lcom/facebook/ads/redexgen/X/I9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I9;->A00()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A6Q()J
    .locals 2

    .line 59113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A03:Lcom/facebook/ads/redexgen/X/I9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I9;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 59114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59115
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 59116
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ve;->A01:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ve;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IA;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IA;->A05(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;)V

    .line 59117
    return-void
.end method
