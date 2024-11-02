.class public final Lcom/facebook/ads/redexgen/X/Ch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25435
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    .line 25436
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Cd;Lcom/facebook/ads/redexgen/X/ES;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/ES;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 25437
    const/4 v5, 0x0

    .line 25438
    .local p0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 25439
    .local p1, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/16 v6, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v6}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 25441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Vk;->A03:I

    if-eq v1, v0, :cond_0

    .line 25442
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/ES;
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Cd;->AEB()V

    .line 25443
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Cd;->A3K(I)V

    .line 25444
    return-object v7

    .line 25445
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0Z(I)V

    .line 25446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ij;->A0D()I

    move-result v3

    .line 25447
    .local p2, "framesLength":I
    add-int/lit8 v2, v3, 0xa

    .line 25448
    .local v0, "tagLength":I
    if-nez v7, :cond_1

    .line 25449
    new-array v1, v2, [B

    .line 25450
    .local v0, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ch;->A00:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-static {v0, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25451
    invoke-interface {p1, v1, v6, v3}, Lcom/facebook/ads/redexgen/X/Cd;->AD7([BII)V

    .line 25452
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vk;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Vk;-><init>(Lcom/facebook/ads/redexgen/X/ES;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vk;->A0O([BI)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v7

    .line 25453
    .end local v0    # "id3Data":[B
    :goto_1
    add-int/2addr v5, v2

    .line 25454
    .end local p2    # "framesLength":I
    .end local v0
    goto :goto_0

    .line 25455
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/Cd;->A3K(I)V

    goto :goto_1
.end method
