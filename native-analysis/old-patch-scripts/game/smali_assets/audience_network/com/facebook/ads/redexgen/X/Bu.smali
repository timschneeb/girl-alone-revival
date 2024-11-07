.class public final Lcom/facebook/ads/redexgen/X/Bu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bt;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/Bt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24715
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bu;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 24716
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bt;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Bt;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/Bs;)V

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    .line 24717
    return-void

    .line 24718
    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 24719
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 24720
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private A01()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 24721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 24723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 24725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 24726
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 24727
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 24728
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bu;->A09:Lcom/facebook/ads/redexgen/X/Bt;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bt;->A01(Lcom/facebook/ads/redexgen/X/Bt;II)V

    .line 24729
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 24730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bu;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A03(I[I[I[B[BIII)V
    .locals 2

    .line 24731
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->A03:I

    .line 24732
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bu;->A06:[I

    .line 24733
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bu;->A07:[I

    .line 24734
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bu;->A05:[B

    .line 24735
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bu;->A04:[B

    .line 24736
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Bu;->A02:I

    .line 24737
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Bu;->A01:I

    .line 24738
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Bu;->A00:I

    .line 24739
    sget v1, Lcom/facebook/ads/redexgen/X/Iz;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 24740
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bu;->A01()V

    .line 24741
    :cond_0
    return-void
.end method
