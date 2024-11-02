.class public final Lcom/facebook/ads/redexgen/X/46;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnchorInfo"
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/cB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/46;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cB;)V
    .locals 0

    .line 10814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/46;->A03()V

    .line 10816
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/46;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7c

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

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/46;->A05:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x1t
        0x4ct
        0x62t
        0x4et
        0x4et
        0x53t
        0x45t
        0x48t
        0x4ft
        0x40t
        0x55t
        0x44t
        0x1ct
        0x6ft
        0x63t
        0x2et
        0xft
        0x22t
        0x3at
        0x2ct
        0x36t
        0x37t
        0x5t
        0x31t
        0x2ct
        0x2et
        0x6t
        0x2dt
        0x27t
        0x7et
        0x5bt
        0x57t
        0x1at
        0x21t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x4at
        0x74t
        0x5bt
        0x56t
        0x5dt
        0x5at
        0x47t
        0x7ct
        0x5bt
        0x53t
        0x5at
        0x4et
        0x58t
        0x65t
        0x5at
        0x46t
        0x5ct
        0x41t
        0x5ct
        0x5at
        0x5bt
        0x8t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 10817
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_0

    .line 10818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    .line 10819
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 10820
    return-void

    .line 10821
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    goto :goto_0
.end method

.method public final A03()V
    .locals 1

    .line 10822
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 10823
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 10824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    .line 10825
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    .line 10826
    return-void
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2

    .line 10827
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    if-eqz v0, :cond_0

    .line 10828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 10829
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A05()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 10830
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 10831
    return-void

    .line 10832
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_0
.end method

.method public final A05(Landroid/view/View;)V
    .locals 6

    .line 10833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A05()I

    move-result v2

    .line 10834
    .local p0, "spaceChange":I
    if-ltz v2, :cond_0

    .line 10835
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/46;->A04(Landroid/view/View;)V

    .line 10836
    return-void

    .line 10837
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    .line 10838
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 10839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v3

    sub-int/2addr v3, v2

    .line 10840
    .local p1, "prevLayoutEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    .line 10841
    .local v0, "childEnd":I
    sub-int/2addr v3, v0

    .line 10842
    .local v2, "previousEndMargin":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 10843
    if-lez v3, :cond_1

    .line 10844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v0

    .line 10845
    .local v0, "childSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    sub-int/2addr v2, v0

    .line 10846
    .local v0, "estimatedChildStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v1

    .line 10847
    .local v0, "layoutStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 10848
    .local v5, "previousStartMargin":I
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 10849
    .local v0, "startReference":I
    sub-int/2addr v2, v0

    .line 10850
    .local v0, "startMargin":I
    if-gez v2, :cond_1

    .line 10851
    iget v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 10852
    .end local p1    # "prevLayoutEnd":I
    .end local v0    # "startMargin":I
    .end local v0
    .end local v2    # "previousEndMargin":I
    .end local v0
    .end local v0
    .end local v0
    :cond_1
    :goto_0
    return-void

    .line 10853
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0F(Landroid/view/View;)I

    move-result v1

    .line 10854
    .local p1, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A0A()I

    move-result v0

    sub-int v4, v1, v0

    .line 10855
    .local v0, "startMargin":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    .line 10856
    if-lez v4, :cond_1

    .line 10857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 10858
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0D(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    .line 10859
    .local v2, "estimatedEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v1

    sub-int/2addr v1, v2

    .line 10860
    .local v0, "previousLayoutEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    .line 10861
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4D;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 10862
    .local v0, "previousEndMargin":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/46;->A04:Lcom/facebook/ads/redexgen/X/cB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cB;->A04:Lcom/facebook/ads/redexgen/X/4D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4D;->A07()I

    move-result v2

    .line 10863
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    .line 10864
    .local v0, "endReference":I
    sub-int/2addr v2, v3

    .line 10865
    .local v0, "endMargin":I
    if-gez v2, :cond_1

    .line 10866
    iget v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    neg-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    goto :goto_0
.end method

.method public final A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4i;)Z
    .locals 2

    .line 10867
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4U;

    .line 10868
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/4U;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v0

    if-ltz v0, :cond_0

    .line 10869
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4i;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 10870
    :goto_0
    return v0

    .line 10871
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 10872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x15

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/46;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/46;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/16 v1, 0x11

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/46;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/46;->A03:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
