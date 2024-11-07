.class public final Lcom/facebook/ads/redexgen/X/Dp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Di;

.field public final A06:Lcom/facebook/ads/redexgen/X/Ii;

.field public final A07:Lcom/facebook/ads/redexgen/X/Iv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/redexgen/X/Iv;)V
    .locals 2

    .line 28315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    .line 28317
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Iv;

    .line 28318
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ii;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ii;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    .line 28319
    return-void
.end method

.method private A00()V
    .locals 3

    .line 28320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A03:Z

    .line 28322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A02:Z

    .line 28323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    .line 28325
    return-void
.end method

.method private A01()V
    .locals 10

    .line 28326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A01:J

    .line 28327
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A03:Z

    if-eqz v0, :cond_1

    .line 28328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v1, v0

    const/16 v9, 0x1e

    shl-long/2addr v1, v9

    .line 28330
    .local v0, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 28332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 28334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28335
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A02:Z

    if-eqz v0, :cond_0

    .line 28336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v9

    .line 28338
    .local p0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 28340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Ii;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v3, v5

    .line 28342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ii;->A08(I)V

    .line 28343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Iv;->A07(J)J

    .line 28344
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Z

    .line 28345
    .end local p0    # "dts":J
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A07:Lcom/facebook/ads/redexgen/X/Iv;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Iv;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A01:J

    .line 28346
    .end local v0    # "pts":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 28347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A04:Z

    .line 28348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Di;->AEK()V

    .line 28349
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Ij;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Af;
        }
    .end annotation

    .line 28350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    .line 28351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 28352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dp;->A00()V

    .line 28353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ii;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    .line 28354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A06:Lcom/facebook/ads/redexgen/X/Ii;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ii;->A07(I)V

    .line 28355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dp;->A01()V

    .line 28356
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Dp;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Di;->AD4(JZ)V

    .line 28357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Di;->A48(Lcom/facebook/ads/redexgen/X/Ij;)V

    .line 28358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A05:Lcom/facebook/ads/redexgen/X/Di;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Di;->AD3()V

    .line 28359
    return-void
.end method
